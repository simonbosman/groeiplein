package nl.speyk.groepdoel;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.doel.Doel;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.util.Collections;
import java.util.List;
import java.util.UUID;

@Entity(name = "GroepDoel")
@Table(name = "groep_doel",
        uniqueConstraints =
        @UniqueConstraint(name = "groepdoel", columnNames={"groepUuid", "doel_id"})
)
@Cacheable
@NamedQueries({
@NamedQuery(name = "GroepDoel.Doel", query = "FROM GroepDoel WHERE groepUuid = :id"),
@NamedQuery(name = "GroepDoel.Groep", query = "FROM GroepDoel WHERE doel.id = :id")
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
}
