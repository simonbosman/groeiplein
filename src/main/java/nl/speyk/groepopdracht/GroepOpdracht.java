package nl.speyk.groepopdracht;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.opdracht.Opdracht;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.util.*;

@Entity(name = "GroepOpdracht")
@Table(name = "groep_opdracht",
        uniqueConstraints =
        @UniqueConstraint(name = "groepopdracht", columnNames = {"groepUuid", "opdracht_id"})
)
@Cacheable
@NamedQueries({
        @NamedQuery(name = "GroepOpdracht.Groep", query = "FROM GroepOpdracht WHERE opdracht.id = :id"),
        @NamedQuery(name = "GroepOpdracht.Opdracht", query = "FROM GroepOpdracht WHERE groepUuid = :id"),
        @NamedQuery(name = "GroepOpdracht.Delete", query = "DELETE FROM GroepOpdracht WHERE opdracht.id = :opdrachtId " +
                "AND groepUuid = :groepId")
})
public class GroepOpdracht extends PanacheEntity {

    @NotNull(message = "{GroepOpdracht.groepUuid.required}")
    public UUID groepUuid;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{GroepOpdracht.opdracht.required}")
    public Opdracht opdracht;

    public static Uni<List<GroepOpdracht>> getOpdrachtenByGroupUuid(UUID groepUuid) {
        return find("#GroepOpdracht.Opdracht", Collections.singletonMap("id", groepUuid)).list();
    }

    public static Uni<List<GroepOpdracht>> getGroepenByOpdrachtId(int opdrachtlId) {
        return find("#GroepOpdracht.Groep", Collections.singletonMap("id", opdrachtlId)).list();
    }

    public static Uni<Long> deleteGroepOpdracht(UUID groepUuid, int opdrachtId) {
        Map<String, Object> params = new HashMap<>();
        params.put("opdrachtId", opdrachtId);
        params.put("groepId", groepUuid);
        return delete("#GroepOpdracht.Delete", params);
    }
}
