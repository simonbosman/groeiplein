package nl.speyk.opdracht;

import org.hibernate.validator.constraints.Length;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import nl.speyk.CategorieType;
import nl.speyk.vakleergebied.Vakleergebied;

@Entity(name = "Opdracht")
@Table(name = "opdracht")
@NamedQuery(name = "Opdracht.ZonderGroepen", query = "SELECT o FROM Opdracht o WHERE o.id NOT IN " +
        "(SELECT g.opdracht.id FROM GroepOpdracht g WHERE g.opdracht.id = o.id)")
public class Opdracht {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NotEmpty(message = "{Opdracht.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Opdracht.content.required}")
    @Length(max = 65535, message = "{Opdracht.content.length}")
    private String content;

    @Enumerated(EnumType.STRING)
    @NotNull
    private CategorieType categorie;

    @NotEmpty(message = "{Opdracht.periode.required}")
    private String periode;

    @NotNull(message = "{Opdracht.leerjaar.required}")
    @Positive
    private Integer leerjaar;

    @NotNull(message = "{Opdracht.inleverenop.required}")
    @Positive
    private long inleverenop;

    @NotNull(message = "{Opdracht.aangemaaktop.required}")
    @Positive
    private long aangemaaktop;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    Vakleergebied vakleergebied;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public CategorieType getCategorie() {
        return categorie;
    }

    public void setCategorie(CategorieType categorie) {
        this.categorie = categorie;
    }

    public String getPeriode() {
        return periode;
    }

    public void setPeriode(String periode) {
        this.periode = periode;
    }

    public Integer getLeerjaar() {
        return leerjaar;
    }

    public void setLeerjaar(Integer leerjaar) {
        this.leerjaar = leerjaar;
    }

    public long getInleverenop() {
        return inleverenop;
    }

    public void setInleverenop(long inleverenop) {
        this.inleverenop = inleverenop;
    }

    public long getAangemaaktop() {
        return aangemaaktop;
    }

    public void setAangemaaktop(long aangemaaktop) {
        this.aangemaaktop = aangemaaktop;
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
        Opdracht other = (Opdracht) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
