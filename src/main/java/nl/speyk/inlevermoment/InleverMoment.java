package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.leerling.Leerling;
import nl.speyk.opdracht.Opdracht;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.Instant;
import java.util.Collections;
import java.util.List;

enum StatusType {
    VERLOPEN,
    INGELEVERD,
    OPEN
}

@Entity(name = "InleverMoment")
@Table(name = "inlevermoment", indexes = {
        @Index(columnList = "leerling_id"),
        @Index(columnList = "opdracht_id") })
@NamedQueries({
        @NamedQuery(name = "InleverMoment.Opdracht", query = "FROM InleverMoment WHERE opdracht.id = :id"),
        @NamedQuery(name = "InleverMoment.Leerling", query = "FROM InleverMoment WHERE leerling.id = :id"),
        @NamedQuery(name = "InleverMoment.Leerlingen", query = "FROM InleverMoment WHERE leerling.id IN :ids")
})
public class InleverMoment extends PanacheEntity {

    @Column
    @NotNull(message = "{InleverMoment.status.required}")
    @Enumerated(EnumType.STRING)
    public StatusType status;

    @Column(updatable = false)
    @CreationTimestamp
    public Instant timestamp;

    @Column
    @UpdateTimestamp
    public Instant updateTimestamp;

    @NotNull(message = "{InleverMoment.opdracht.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    public Opdracht opdracht;

    @NotNull(message = "{InleverMoment.leerling.required}")
    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    public Leerling leerling;

    public static Uni<List<InleverMoment>> getMomentenByOpdrachtId(long opdrachtId) {
        return find("#InleverMoment.Opdracht", Collections.singletonMap("id", opdrachtId)).list();
    }

    public static Uni<List<InleverMoment>> getMomentenByLeerlingId(long leerlingId) {
        return find("#InleverMoment.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }

    public static Uni<List<InleverMoment>> getMomentenByLeerlingIds(List<Long> ids) {
        return find("#InleverMoment.Leerlingen", Collections.singletonMap("ids", ids)).list();
    }
}
