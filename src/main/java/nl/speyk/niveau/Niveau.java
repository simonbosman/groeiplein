package nl.speyk.niveau;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

@Entity(name = "Niveau")
@Table(name = "niveau")
@Data
@Cacheable
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
}
