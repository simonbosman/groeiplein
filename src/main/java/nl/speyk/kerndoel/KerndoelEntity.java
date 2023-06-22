package nl.speyk.kerndoel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.domein.Domein;
import nl.speyk.domein.DomeinEntity;
import org.hibernate.annotations.ManyToAny;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
@Data
public class KerndoelEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    @Column(name = "id")
    private UUID kerndoelId;

    @Column
    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column
    @NotEmpty(message = "Kerndoel.title.requiredd")
    private String title;

    @Column
    @NotEmpty(message = "Kerndoel.description.required")
    private String description;

    @ManyToOne
    private DomeinEntity domein;
}
