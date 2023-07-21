package nl.speyk.doel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Doel")
@Table(name = "doel")
@Data
public class DoelEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID doelId;

    @Column
    @NotEmpty(message = "Doel.bron.required")
    private String bron;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Doel.title.required")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Doel.description.required")
    private String description;
}
