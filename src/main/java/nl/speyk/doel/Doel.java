package nl.speyk.doel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.vakleergebied.Vakleergebied;
import org.hibernate.annotations.Cascade;

@Entity(name = "Doel")
@Table(name = "doel")
@Data
@Cacheable
@NamedQueries({
        @NamedQuery(name = "Doel.Niveau", query = "FROM Doel WHERE niveau.id = :id"),
        @NamedQuery(name = "Doel.Vakleergebied", query = "FROM Doel WHERE vakleergebied.id = :id")})
public class Doel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    private String bron;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.description.required}")
    private String description;

    @Column
    private Integer leerjaar;

    @Column
    private String periode;

    @Column
    @Positive
    private Long hoofdoelId;

    @ManyToOne
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    private Kerndoel kerndoel;

    @ManyToOne
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    private Domein domein;

    @ManyToOne
    @Cascade({org.hibernate.annotations.CascadeType.MERGE})
    private Niveau niveau;

    @ManyToOne
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    private Vakleergebied vakleergebied;
}
