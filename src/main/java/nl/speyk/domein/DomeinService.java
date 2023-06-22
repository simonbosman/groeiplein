package nl.speyk.domein;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;


@ApplicationScoped
@AllArgsConstructor
@Slf4j
public class DomeinService {

    private final DomeinRepository domeinRepository;
    private final DomeinMapper domeinMapper;

    @CacheResult(cacheName = "domein-cache")
    public Uni<List<Domein>> listAll() {
        return domeinRepository.listAll().onItem().transform(list ->
                list.stream().map(domeinMapper::toDomain).collect(Collectors.toList()));
    }

    public Uni<Domein> findById(@NonNull UUID domeinId) {
        return domeinRepository.find("domein_id", domeinId).firstResult().map(domeinMapper::toDomain);
    }
}
