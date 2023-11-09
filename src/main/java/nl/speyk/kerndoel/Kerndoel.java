package nl.speyk.kerndoel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.domein.Domein;
import org.hibernate.validator.constraints.Length;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
@Data
public class Kerndoel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.title.required")
    @Length(max = 1024, message = "Kerndoel.title.length")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.description.required")
    @Length(max = 4096, message = "Kerndoel.description.length")
    private String description;

    @ManyToOne
    private Domein domein;
}
