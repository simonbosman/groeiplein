package nl.speyk.opdrachtdoel;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.doel.Doel;
import nl.speyk.opdracht.Opdracht;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Entity(name = "OpdrachtDoel")
@Table(name = "opdracht_doel",
        uniqueConstraints =
        @UniqueConstraint(name = "opdrachtdoel", columnNames = {"opdracht_id", "doel_id"})
)
@Cacheable
@NamedQueries({
        @NamedQuery(name = "OpdrachtDoel.Doel", query = "FROM OpdrachtDoel WHERE opdracht.id = :id"),
        @NamedQuery(name = "OpdrachtDoel.Opdracht", query = "FROM OpdrachtDoel WHERE doel.id = :id"),
        @NamedQuery(name = "OpdrachtDoel.Delete", query = "DELETE FROM OpdrachtDoel WHERE opdracht.id = :opdrachtId " +
                "AND doel.id = :doelId")
})
public class OpdrachtDoel extends PanacheEntity {

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{OpdrachtDoel.opdracht.required}")
    public Opdracht opdracht;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{OpdrachtDoel.doel.required}")
    public Doel doel;

    public static Uni<List<OpdrachtDoel>> getDoelenbyOpdrachtId(int opdrachtId) {
        return find("#OpdrachtDoel.Doel", Collections.singletonMap("id", opdrachtId)).list();
    }

    public static Uni<List<OpdrachtDoel>> getOpdrachtenByDoelId(int doelId) {
        return find("#OpdrachtDoel.Opdracht", Collections.singletonMap("id", doelId)).list();
    }

    public static Uni<Long> deleteOpdrachtDoel(int opdrachtId, int doelId) {
        Map<String, Object> params = new HashMap<>();
        params.put("opdrachtId", opdrachtId);
        params.put("doelId", doelId);
        return delete("#OpdrachtDoel.Delete", params);
    }
}
