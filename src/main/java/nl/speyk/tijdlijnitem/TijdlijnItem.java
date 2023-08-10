package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;

import java.util.Collections;
import java.util.List;

@Entity(name = "TijdlijnItem")
@Table(name = "tijdlijnitem")
@Cacheable
@NamedQuery(name = "TijdlijnItem.Leerling", query = "from TijdlijnItem where leerling.id = :id")
public class TijdlijnItem extends PanacheEntity {

    @NotEmpty(message = "{TijdlijnItem.title.required}")
    public String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{TijdlijnItem.content.required}")
    public String content;

    @Column
    @Enumerated(EnumType.STRING)
    @NotNull
    public CategorieType categorie;

    @Column
    @NotNull(message = "{TijdlijnItem.aanmaakdatum.required}")
    @Positive
    public long aanmaakdatum;

    @NotNull(message = "{TijdlijnItem.leerling.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    public Leerling leerling;

    public static Uni<List<TijdlijnItem>> getItemsByLeerlingId(Long leerlingId) {
        return find("#TijdlijnItem.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }

    public static Uni<Integer> setLeerlingRelation(Long tijdlijnItemId, Long leerlingId) {
        return update("leerling.id = ?1 WHERE id = ?2", leerlingId, tijdlijnItemId);
    }
}
