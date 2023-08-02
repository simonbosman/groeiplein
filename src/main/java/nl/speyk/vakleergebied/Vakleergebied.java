package nl.speyk.vakleergebied;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

@Entity(name = "Vakleergebied")
@Table(name = "vakleergebied")
@Data
public class Vakleergebied {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "Vakleergebied.prefix.required")
    private String prefix;

    @Column
    @NotEmpty(message = "Vakleergebied.title.required")
    private String title;

    @Column
    @NotEmpty(message = "Vakleergebied.description.required")
    private String description;
}
