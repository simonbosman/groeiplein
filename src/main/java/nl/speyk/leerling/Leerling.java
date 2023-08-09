package nl.speyk.leerling;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

import java.util.UUID;

@Entity(name = "Leerling")
@Table(name = "leerling")
@Data
@Cacheable
public class Leerling {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(unique = true)
    @NotNull
    private UUID studentUuid;
}
