package nl.speyk.kerndoel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import nl.speyk.domein.Domein;
import org.hibernate.validator.constraints.Length;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
public class Kerndoel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.title.required")
    @Length(max = 1024, message = "Kerndoel.title.length")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.description.required")
    @Length(max = 4096, message = "Kerndoel.description.length")
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
