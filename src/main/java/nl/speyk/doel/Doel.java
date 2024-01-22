package nl.speyk.doel;

import org.hibernate.validator.constraints.Length;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQueries;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Positive;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.vakleergebied.Vakleergebied;

@Entity(name = "Doel")
@Table(name = "doel", indexes = {
        @Index(columnList = "niveau_id"),
        @Index(columnList = "vakleergebied_id") })
@NamedQueries({
        @NamedQuery(name = "Doel.Niveau", query = "FROM Doel WHERE niveau.id = :id"),
        @NamedQuery(name = "Doel.ZonderGroepen", query = "SELECT d FROM Doel d WHERE d.id NOT IN " +
                "(SELECT g.doel.id FROM GroepDoel g WHERE g.doel.id = d.id)"),
        @NamedQuery(name = "Doel.Vakleergebied", query = "FROM Doel WHERE vakleergebied.id = :id") })
public class Doel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    private String bron;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.title.required}")
    @Length(max = 2048, message = "{Doel.title.length}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.description.required}")
    @Length(max = 65535, message = "{Doel.description.length}")
    private String description;

    @Column
    private Integer leerjaar;

    @Column
    private String periode;

    @Column
    @Positive
    private Long hoofdoelId;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    private Kerndoel kerndoel;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    private Domein domein;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    private Niveau niveau;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    private Vakleergebied vakleergebied;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getBron() {
        return bron;
    }

    public void setBron(String bron) {
        this.bron = bron;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getLeerjaar() {
        return leerjaar;
    }

    public void setLeerjaar(Integer leerjaar) {
        this.leerjaar = leerjaar;
    }

    public String getPeriode() {
        return periode;
    }

    public void setPeriode(String periode) {
        this.periode = periode;
    }

    public Long getHoofdoelId() {
        return hoofdoelId;
    }

    public void setHoofdoelId(Long hoofdoelId) {
        this.hoofdoelId = hoofdoelId;
    }

    public Kerndoel getKerndoel() {
        return kerndoel;
    }

    public void setKerndoel(Kerndoel kerndoel) {
        this.kerndoel = kerndoel;
    }

    public Domein getDomein() {
        return domein;
    }

    public void setDomein(Domein domein) {
        this.domein = domein;
    }

    public Niveau getNiveau() {
        return niveau;
    }

    public void setNiveau(Niveau niveau) {
        this.niveau = niveau;
    }

    public Vakleergebied getVakleergebied() {
        return vakleergebied;
    }

    public void setVakleergebied(Vakleergebied vakleergebied) {
        this.vakleergebied = vakleergebied;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + (int) (id ^ (id >>> 32));
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Doel other = (Doel) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
