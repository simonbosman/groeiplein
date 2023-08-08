package nl.speyk.coupledbestand;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

@Entity(name = "CoupledBestand")
@Table(name = "coupledbestand")
@Data
@Cacheable
public class CoupledBestand {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "{CoupledBestand.filename.required}")
    private String filename;

    @Column
    @NotEmpty(message = "{CoupledBestand.fileurl.required}")
    private String fileurl;
}
