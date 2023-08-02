package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.coupledbestand.CoupledBestand;
import nl.speyk.leerling.Leerling;
import nl.speyk.opdracht.Opdracht;

import java.util.ArrayList;
import java.util.List;

@Entity(name = "InleverMoment")
@Table(name = "inlevermoment")
@Data
public class InleverMoment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @OneToOne
    Opdracht opdracht;

    @Column
    @NotEmpty(message = "{InleverMoment.date.required}")
    private long date;

    @OneToMany(fetch = FetchType.EAGER)
    private List<CoupledBestand> coupledBestanden = new ArrayList<>();

    @Column
    @NotEmpty(message = "{InleverMoment.status.required}")
    private String status;
}
