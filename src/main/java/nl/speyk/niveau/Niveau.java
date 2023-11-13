package nl.speyk.niveau;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;

@Entity(name = "Niveau")
@Table(name = "niveau")
public class Niveau {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "Niveau.title.required")
    private String title;

    @Column
    @NotEmpty(message = "Niveau.description.required")
    private String description;

    @Column
    @NotEmpty(message = "Niveau.type.required")
    private String type;

    @Column
    private String prefix;

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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getPrefix() {
        return prefix;
    }

    public void setPrefix(String prefix) {
        this.prefix = prefix;
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
        Niveau other = (Niveau) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
