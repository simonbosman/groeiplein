package nl.speyk.doel;

import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.Cascade;

import jakarta.persistence.Cacheable;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQueries;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.vakleergebied.Vakleergebied;

@Entity(name = "Doel")
@Table(name = "doel")
@Data
@Cacheable
@NamedQueries({
        @NamedQuery(name = "Doel.Niveau", query = "FROM Doel WHERE niveau.id = :id"),
        @NamedQuery(name = "Doel.ZonderGroepen", query = "SELECT d FROM Doel d WHERE d.id NOT IN " +
                "(SELECT g.doel.id FROM GroepDoel g WHERE g.doel.id = d.id)"),
        @NamedQuery(name = "Doel.ZonderOpdrachten", query = "SELECT d FROM Doel d WHERE d.id NOT IN " +
                "(SELECT o.opdracht.id FROM OpdrachtDoel o WHERE o.doel.id = d.id)"),
        @NamedQuery(name = "Doel.Vakleergebied", query = "FROM Doel WHERE vakleergebied.id = :id") })
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
    @org.hibernate.annotations.Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    private Kerndoel kerndoel;

    @ManyToOne
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    @org.hibernate.annotations.Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    private Domein domein;

    @ManyToOne
    @Cascade({ org.hibernate.annotations.CascadeType.MERGE })
    @org.hibernate.annotations.Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    private Niveau niveau;

    @ManyToOne
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    @org.hibernate.annotations.Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    private Vakleergebied vakleergebied;
}
