package nl.speyk.inlevermoment;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;
import nl.speyk.coupledbestand.CoupledBestand;
import nl.speyk.leerling.Leerling;
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

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NotNull(message = "{InleverMoment.opdracht.required}")
    @ManyToOne
    Opdracht opdracht;

    @NotNull(message = "{InleverMoment.leerling.required}")
    @ManyToOne
    Leerling leerling;

    @Column
    @Positive(message = "{InleverMoment.date.required}")
    @NotNull(message = "{InleverMoment.date.required}")
    private long date;

    @Column
    @NotEmpty(message = "{InleverMoment.status.required}")
    @Enumerated(EnumType.STRING)
    private StatusType status;
}
