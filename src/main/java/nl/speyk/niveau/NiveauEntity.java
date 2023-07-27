package nl.speyk.niveau;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Niveau")
@Table(name = "niveau")
@Data
public class NiveauEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID niveauId;

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
    @NotEmpty(message= "Niveau.type.required")
    private String prefix;
}
