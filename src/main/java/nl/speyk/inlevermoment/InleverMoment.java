package nl.speyk.inlevermoment;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.coupledbestand.CoupledBestand;
import nl.speyk.opdracht.Opdracht;

import java.util.ArrayList;
import java.util.List;

enum StatusType {
    VERLOPEN,
    INGELEVERD,
    OPEN
}

@Entity(name = "InleverMoment")
@Table(name = "inlevermoment")
@Data
@Cacheable
public class InleverMoment {

    @NotEmpty(message = "{InleverMoment.opdracht.required}")
    @ManyToOne
    Opdracht opdracht;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @Positive(message = "{InleverMoment.date.required}")
    @NotNull(message = "{InleverMoment.date.required}")
    private long date;

    @NotEmpty(message = "{InleverMoment.bestand.required}")
    @OneToMany(fetch = FetchType.EAGER)
    private List<CoupledBestand> coupledBestanden = new ArrayList<>();

    @Column
    @NotEmpty(message = "{InleverMoment.status.required}")
    @Enumerated(EnumType.STRING)
    private StatusType status;
}
