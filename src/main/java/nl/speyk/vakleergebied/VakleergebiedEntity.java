package nl.speyk.vakleergebied;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Vakleergebied")
@Table(name = "vakleergebied")
@Data
public class VakleergebiedEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID vakleergebiedId;

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
