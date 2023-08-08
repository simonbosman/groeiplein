package nl.speyk.kerndoel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.domein.Domein;

@Entity(name = "Kerndoel")
@Table(name = "kerndoel")
@Data
@Cacheable
public class Kerndoel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.title.required")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Kerndoel.description.required")
    private String description;

    @ManyToOne
    private Domein domein;
}
