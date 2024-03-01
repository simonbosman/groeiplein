package nl.speyk.kerndoel;

import org.hibernate.validator.constraints.Length;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import nl.speyk.domein.Domein;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
public class Kerndoel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.title.required")
    @Length(max = 2048, message = "Kerndoel.title.length")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.description.required")
    @Length(max = 65535, message = "Kerndoel.description.length")
    private String description;

    @ManyToOne
    private Domein domein;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getPrefix() {
        return prefix;
    }

    public void setPrefix(String prefix) {
        this.prefix = prefix;
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

    public Domein getDomein() {
        return domein;
    }

    public void setDomein(Domein domein) {
        this.domein = domein;
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
        Kerndoel other = (Kerndoel) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
