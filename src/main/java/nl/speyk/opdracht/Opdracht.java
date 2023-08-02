package nl.speyk.opdracht;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.vakleergebied.Vakleergebied;

@Entity(name = "Opdracht")
@Table(name = "opdracht")
@Data
public class Opdracht {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "{Opdracht.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Opdracht.content.required}")
    private String content;

    @Column
    @NotEmpty(message = "{Opdracht.categorie.required}")
    private String categorie;

    @OneToOne
    Vakleergebied vakleergebied;

    @Column
    @NotEmpty(message = "{Opdracht.periode.required}")
    private String periode;

    @Column
    @NotEmpty(message = "{Opdracht.leerjaar.required}")
    private Integer leerjaar;

    @Column
    @NotEmpty(message = "{Opdracht.inleverenop.required}")
    private long inleverenop;

    @Column
    @NotEmpty(message = "{Opdracht.aangemaaktop.required}")
    private long aangemaaktop;
}
