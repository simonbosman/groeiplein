package nl.speyk.doel;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import java.util.List;
import java.util.stream.Collectors;

@ApplicationScoped
@AllArgsConstructor
@Slf4j
public class DoelService {

    private final DoelRepository doelRepository;
    private final DoelMapper doelMapper;

    @CacheResult(cacheName = "doel-cache")
    public Uni<List<Doel>> listAll() {
        return doelRepository.listAll().onItem().transform(list -> list.stream().map(doelMapper::toDoel).collect(Collectors.toList()));
    }
}
