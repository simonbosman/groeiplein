package nl.speyk.kerndoel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.domein.DomeinEntity;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
@Data
public class KerndoelEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID kerndoelId;

    @Column
    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.title.required")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.description.required")
    private String description;

    @ManyToOne(cascade = CascadeType.ALL)
    private DomeinEntity domein;
}
