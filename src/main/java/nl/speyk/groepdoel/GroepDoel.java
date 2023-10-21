package nl.speyk.groepdoel;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.doel.Doel;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.util.*;

@Entity(name = "GroepDoel")
@Table(name = "groep_doel",
        uniqueConstraints =
        @UniqueConstraint(name = "groepdoel", columnNames={"groepUuid", "doel_id"})
)
@Cacheable
@NamedQueries({
        @NamedQuery(name = "GroepDoel.Doel", query = "FROM GroepDoel WHERE groepUuid = :id"),
        @NamedQuery(name = "GroepDoel.Groep", query = "FROM GroepDoel WHERE doel.id = :id"),
        @NamedQuery(name = "GroepDoel.Delete", query = "DELETE FROM GroepDoel WHERE groepUuid = :groepUuid " +
                "AND doel.id = :doelId")
})
public class GroepDoel extends PanacheEntity {

    @NotNull(message = "{GroepDoel.groepUuid.required}")
    public UUID groepUuid;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{GroepDoel.doel.required}")
    public Doel doel;

    public static Uni<List<GroepDoel>> getDoelenByGroepUuid(UUID groepUuid) {
        return find("#GroepDoel.Doel", Collections.singletonMap("id", groepUuid)).list();
    }

    public static Uni<List<GroepDoel>> getGroepenByDoelId(int doelId) {
        return find("#GroepDoel.Groep", Collections.singletonMap("id", doelId)).list();
    }

   public static Uni<Long> deleteGroepDoel(UUID groepUuid, int doelId) {
        Map<String, Object> params = new HashMap<>();
        params.put("groepUuid", groepUuid);
        params.put("doelId", doelId);
        return delete("#GroepDoel.Delete", params);
   }
}
