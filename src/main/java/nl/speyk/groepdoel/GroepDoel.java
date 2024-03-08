package nl.speyk.groepdoel;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
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
import nl.speyk.doel.Doel;

@Entity(name = "GroepDoel")
@Table(name = "groep_doel", indexes = {
        @Index(columnList = "groepuuid"),
        @Index(columnList = "doel_id") }, uniqueConstraints = @UniqueConstraint(name = "groepdoel", columnNames = {
                "groepUuid",
                "doel_id" }))
@NamedQueries({
        @NamedQuery(name = "GroepDoel.findByGroepUuid", query = "FROM GroepDoel WHERE groepUuid = :uuid"),
        @NamedQuery(name = "GroepDoel.findByGroepUuids", query = "FROM GroepDoel WHERE groepUuid IN :uuids"),
        @NamedQuery(name = "GroepDoel.findByDoelId", query = "FROM GroepDoel WHERE doel.id = :id"),
        @NamedQuery(name = "GroepDoel.delete", query = "DELETE FROM GroepDoel WHERE groepUuid = :groepUuid AND doel.id = :doelId")
})
public class GroepDoel extends PanacheEntity {

    @NotNull(message = "{GroepDoel.groepUuid.required}")
    public UUID groepUuid;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    @NotNull(message = "{GroepDoel.doel.required}")
    public Doel doel;

    public static Uni<List<GroepDoel>> findByGroepUuid(UUID groepUuid) {
        return find("#GroepDoel.findByGroepUuid", Collections.singletonMap("uuid", groepUuid)).list();
    }

    public static Uni<List<GroepDoel>> findByGroepUuids(List<UUID> groepUuids) {
        return find("#GroepDoel.findByGroepUuids", Collections.singletonMap("uuids", groepUuids)).list();
    }

    public static Uni<List<GroepDoel>> findByDoelId(int doelId) {
        return find("#GroepDoel.findByDoelId", Collections.singletonMap("id", doelId)).list();
    }

    public static Uni<Long> deleteGroepDoel(UUID groepUuid, int doelId) {
        Map<String, Object> params = new HashMap<>();
        params.put("groepUuid", groepUuid);
        params.put("doelId", doelId);
        return delete("#GroepDoel.delete", params);
    }
}
