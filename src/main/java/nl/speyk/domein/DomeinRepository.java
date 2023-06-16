package nl.speyk.domein;

import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import lombok.AllArgsConstructor;
import lombok.NonNull;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@ApplicationScoped
@AllArgsConstructor
@WithSession
public class DomeinRepository implements PanacheRepository<DomeinEntity> {

    private final DomeinMapper domeinMapper;

    public Uni<List<Domein>> all() {
        return findAll().list().onItem().transform(list ->
                list.stream().map(domeinMapper::toDomain).collect(Collectors.toList())
        );
    }

    public Uni<Domein> findById(@NonNull UUID domeinId) {
        return find("domein_id", domeinId).firstResult().map(domeinMapper::toDomain);
    }
}
