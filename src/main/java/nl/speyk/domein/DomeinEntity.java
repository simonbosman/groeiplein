package nl.speyk.domein;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import org.hibernate.annotations.UuidGenerator;

import java.util.UUID;

@Entity(name = "Domein")
@Table(name = "domein")
@Cacheable
@Data
public class DomeinEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    @Column(name = "domein_id")
    private UUID domeinId;

    @Column
    @NotEmpty(message = "{Domein.title.required}")
    private String title;
}
