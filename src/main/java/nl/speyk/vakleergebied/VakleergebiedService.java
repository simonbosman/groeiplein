package nl.speyk.vakleergebied;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import java.util.List;
import java.util.stream.Collectors;

@ApplicationScoped
@AllArgsConstructor
@Slf4j
@WithSession
public class VakleergebiedService {

    private final VakleergebiedRepository vakleergebiedRepository;
    private final VakleergebiedMapper vakleergebiedMapper;

    //@CacheResult(cacheName = "vakleergebied-cache")
    public Uni<List<Vakleergebied>> listAll() {
        return vakleergebiedRepository.listAll()
                .onItem()
                .transform(list -> list.stream()
                        .map(vakleergebiedMapper::toVakleergebied)
                        .collect(Collectors.toList()));
    }
}





















