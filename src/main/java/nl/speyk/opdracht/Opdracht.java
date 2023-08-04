package nl.speyk.opdracht;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.CategorieType;
import nl.speyk.vakleergebied.Vakleergebied;
import org.jboss.logging.annotations.Pos;

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
    @Enumerated(EnumType.STRING)
    @NotNull
    private CategorieType categorie;

    @NotNull(message = "{Opdracht.vakleergebied.required}")
    @ManyToOne
    Vakleergebied vakleergebied;

    @Column
    @NotEmpty(message = "{Opdracht.periode.required}")
    private String periode;

    @Column
    @NotNull(message = "{Opdracht.leerjaar.required}")
    @Positive
    private Integer leerjaar;

    @Column
    @NotNull(message = "{Opdracht.inleverenop.required}")
    @Positive
    private long inleverenop;

    @Column
    @NotNull(message = "{Opdracht.aangemaaktop.required}")
    @Positive
    private long aangemaaktop;
}
