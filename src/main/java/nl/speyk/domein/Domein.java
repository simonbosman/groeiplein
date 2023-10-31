package nl.speyk.domein;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

@Entity(name = "Domein")
@Table(name = "domein")
@Cacheable
@Data
public class Domein {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "{Domein.title.required}")
    private String title;
}
