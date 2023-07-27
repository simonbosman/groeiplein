package nl.speyk.kerndoel;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.panache.common.WithTransaction;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.transaction.Transactional;
import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@ApplicationScoped
@AllArgsConstructor
@Slf4j
public class KerndoelService {

    private final KerndoelRepository kerndoelRepository;
    private final KerndoelMapper kerndoelMapper;

    @CacheResult(cacheName = "kerndoel-cache")
    public Uni<List<Kerndoel>> listAll() {
        return kerndoelRepository.listAll().onItem().transform(list -> list.stream().map(kerndoelMapper::toKerndoel).collect(Collectors.toList()));
    }

    public Uni<Kerndoel> findById(@NonNull UUID kerndoelId) {
        return kerndoelRepository.find("id", kerndoelId).firstResult().map(kerndoelMapper::toKerndoel);
    }
}
