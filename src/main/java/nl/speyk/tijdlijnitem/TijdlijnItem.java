package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.quarkus.security.Authenticated;
import io.smallrye.mutiny.Uni;
import jakarta.inject.Inject;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;
import org.eclipse.microprofile.jwt.JsonWebToken;
import org.hibernate.annotations.Cascade;

import java.util.Collections;
import java.util.List;

@Entity(name = "TijdlijnItem")
@Table(name = "tijdlijnitem")
@Cacheable
@NamedQuery(name = "TijdlijnItem.Leerling", query = "FROM TijdlijnItem WHERE leerling.id = :id")
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
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    public Leerling leerling;

    public static Uni<List<TijdlijnItem>> getItemsByLeerlingId(Long leerlingId) {
        return find("#TijdlijnItem.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }
}
