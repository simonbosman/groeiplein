package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import nl.speyk.leerling.Leerling;
import nl.speyk.opdracht.Opdracht;

import java.util.Collections;
import java.util.List;

enum StatusType {
    VERLOPEN,
    INGELEVERD,
    OPEN
}

@Entity(name = "InleverMoment")
@Table(name = "inlevermoment")
@Cacheable
@NamedQueries({
        @NamedQuery(name = "InleverMoment.Opdracht", query = "FROM InleverMoment WHERE opdracht.id = :id"),
        @NamedQuery(name = "InleverMoment.Leerling", query = "FROM InleverMoment WHERE leerling.id = :id")
})
public class InleverMoment extends PanacheEntity {

    @Column
    @Positive
    @NotNull(message = "{InleverMoment.date.required}")
    public long date;

    @Column
    @NotNull(message = "{InleverMoment.status.required}")
    @Enumerated(EnumType.STRING)

    public StatusType status;
    @NotNull(message = "{InleverMoment.opdracht.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    public Opdracht opdracht;

    @NotNull(message = "{InleverMoment.leerling.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    public Leerling leerling;

    public static Uni<List<InleverMoment>> getMomentenByOpdrachtId(long opdrachtId) {
        return find("#InleverMoment.Opdracht", Collections.singletonMap("id", opdrachtId)).list();
    }

    public static Uni<List<InleverMoment>> getMomentenByLeerlingId(long leerlingId) {
        return find("#InleverMoment.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }
}

