package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.quarkus.hibernate.reactive.panache.PanacheEntityBase;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;

@Entity(name = "TijdlijnItem")
@Table(name = "tijdlijnitem")
@Data
@Cacheable
@NamedQuery(name = "Leerling", query = "from TijdlijnItem where leerling.id = :id")
public class TijdlijnItem extends PanacheEntity {

    @NotEmpty(message = "{TijdlijnItem.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{TijdlijnItem.content.required}")
    private String content;

    @Column
    @Enumerated(EnumType.STRING)
    @NotNull
    private CategorieType categorie;

    @Column
    @NotNull(message = "{TijdlijnItem.aanmaakdatum.required}")
    @Positive
    private long aanmaakdatum;

    @NotNull(message = "{TijdlijnItem.leerling.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    private Leerling leerling;
}
