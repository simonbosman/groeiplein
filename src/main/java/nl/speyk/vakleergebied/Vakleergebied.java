package nl.speyk.vakleergebied;

import org.hibernate.validator.constraints.Length;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;

@Entity(name = "Vakleergebied")
@Table(name = "vakleergebied")
public class Vakleergebied {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String prefix;

    @NotEmpty(message = "Vakleergebied.title.required")
    private String title;

    @NotEmpty(message = "Vakleergebied.description.required")
    @Length(max = 255, message = "Vakleergebied.description.length")
    private String description;

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
        Vakleergebied other = (Vakleergebied) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
