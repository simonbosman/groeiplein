package nl.speyk.groepopdracht;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.Cacheable;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Index;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQueries;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.persistence.UniqueConstraint;
import jakarta.validation.constraints.NotNull;
import nl.speyk.opdracht.Opdracht;

@Entity(name = "GroepOpdracht")
@Table(name = "groep_opdracht", indexes = {
        @Index(columnList = "groepUuid"),
        @Index(columnList = "opdracht_id") }, uniqueConstraints = @UniqueConstraint(name = "groepopdracht", columnNames = {
                "groepUuid", "opdracht_id" }))
@Cacheable
@NamedQueries({
        @NamedQuery(name = "GroepOpdracht.findByGroepUuid", query = "FROM GroepOpdracht WHERE groepUuid = :uuid"),
        @NamedQuery(name = "GroepOpdracht.findByGroepUuids", query = "FROM GroepOpdracht WHERE groepUuid IN :uuids"),
        @NamedQuery(name = "GroepOpdracht.findByOpdrachtId", query = "FROM GroepOpdracht WHERE opdracht.id = :id"),
        @NamedQuery(name = "GroepOpdracht.delete", query = "DELETE FROM GroepOpdracht WHERE opdracht.id = :opdrachtId AND groepUuid = :groepId")
})
public class GroepOpdracht extends PanacheEntity {

    @NotNull(message = "{GroepOpdracht.groepUuid.required}")
    public UUID groepUuid;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    @NotNull(message = "{GroepOpdracht.opdracht.required}")
    public Opdracht opdracht;

    public static Uni<List<GroepOpdracht>> findByGroepUuid(UUID groepUuid) {
        return find("#GroepOpdracht.findByGroepUuid", Collections.singletonMap("uuid", groepUuid)).list();
    }

    public static Uni<List<GroepOpdracht>> findByGroepUuids(List<UUID> groepUuids) {
        return find("#GroepOpdracht.findByGroepUuids", Collections.singletonMap("uuids", groepUuids)).list();
    }

    public static Uni<List<GroepOpdracht>> findByOpdrachtId(int opdrachtId) {
        return find("#GroepOpdracht.findByOpdrachtId", Collections.singletonMap("id", opdrachtId)).list();
    }

    public static Uni<Long> deleteGroepOpdracht(UUID groepUuid, int opdrachtId) {
        Map<String, Object> params = new HashMap<>();
        params.put("opdrachtId", opdrachtId);
        params.put("groepId", groepUuid);
        return delete("#GroepOpdracht.delete", params);
    }
}
