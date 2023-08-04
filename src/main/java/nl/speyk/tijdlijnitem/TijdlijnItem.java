package nl.speyk.tijdlijnitem;

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
public class TijdlijnItem {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
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
}
