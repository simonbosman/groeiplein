package nl.speyk.tijdlijnitem;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

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
    @NotEmpty(message = "{TijdlijnItem.categorie.required}")
    private String categorie;

    @Column
    @NotEmpty(message = "{TijdlijnItem.aanmaakdatum.required}")
    private long aanmaakdatum;
}
