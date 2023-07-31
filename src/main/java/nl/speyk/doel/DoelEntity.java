package nl.speyk.doel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.niveau.Niveau;
import nl.speyk.niveau.NiveauEntity;
import org.hibernate.annotations.UuidGenerator;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
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

    @ManyToMany
    private List<NiveauEntity> niveaus = new ArrayList<>();
}
