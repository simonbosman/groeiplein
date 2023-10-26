package nl.speyk.opdracht;

import jakarta.persistence.*;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.CategorieType;
import nl.speyk.vakleergebied.Vakleergebied;
import org.hibernate.validator.constraints.Length;


@Entity(name = "Opdracht")
@Table(name = "opdracht")
@Data
@Cacheable
@NamedQuery(name = "Opdracht.ZonderGroepen", query = "SELECT o FROM Opdracht o WHERE o.id NOT IN " +
        "(SELECT g.opdracht.id FROM GroepOpdracht g WHERE g.opdracht.id = o.id)")
public class Opdracht {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "{Opdracht.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Opdracht.content.required}")
    @Length(max = 4096, message = "{Opdracht.content.length}")
    private String content;

    @Column
    @Enumerated(EnumType.STRING)
    @NotNull
    private CategorieType categorie;

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

    @ManyToOne
    Vakleergebied vakleergebied;
}
