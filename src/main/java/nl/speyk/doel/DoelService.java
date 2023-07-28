package nl.speyk.doel;

import io.quarkus.hibernate.reactive.panache.PanacheQuery;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.quarkus.panache.common.Page;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import java.util.List;
import java.util.stream.Collectors;

@ApplicationScoped
@WithSession
@AllArgsConstructor
@Slf4j
public class DoelService {

    private final DoelRepository doelRepository;
    private final DoelMapper doelMapper;

    //@CacheResult(cacheName = "doel-cache")
    public Uni<List<Doel>> listAll() {
        PanacheQuery<DoelEntity> doelen = doelRepository.findAll();
        doelen.page(Page.ofSize(25));
        return doelen.list()
                .onItem()
                .transform(list -> list.stream().map(doelMapper::toDoel).collect(Collectors.toList()));
    }
}
