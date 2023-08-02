package nl.speyk.doel;

import io.quarkus.cache.CacheInvalidate;
import io.quarkus.cache.CacheInvalidateAll;
import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.panache.common.WithTransaction;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;
import nl.speyk.exception.ServiceException;

import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.stream.Collectors;

@ApplicationScoped
@AllArgsConstructor
@Slf4j
public class DoelService {

    private final DoelRepository doelRepository;
    private final DoelMapper doelMapper;

    @CacheResult(cacheName = "doel-cache")
    @WithTransaction
    public Uni<List<Doel>> listAll() {
        return doelRepository
                .listAll()
                .onItem()
                .transform(list -> list.stream().map(doelMapper::toDoel).collect(Collectors.toList()));
    }

    @WithTransaction
    public Uni<Doel> findById(@NonNull UUID doelId) {
        return doelRepository.find("doelId", doelId).firstResult().map(doelMapper::toDoel);
    }

    @WithTransaction
    @CacheInvalidateAll(cacheName = "doel-cache")
    public Uni<Doel> save(@Valid Doel doel) {
        log.debug("Updating Doel: {}", doel);
        DoelEntity doelEntity = doelMapper.toEntity(doel);
        return doelRepository.persist((doelEntity)).onItem().transform(doelMapper::toDoel);
    }

    @WithTransaction
    @CacheInvalidate(cacheName = "doel-cache")
    public Uni<Doel> update(@Valid Doel doel) {
        log.debug("Updating Doel: {}", doel);
        if (Objects.isNull(doel.getDoelId())) {
            throw new ServiceException("Doel does not hava a doelId");
        }
        return doelRepository.find("doelId", doel.getDoelId()).firstResult().call(entity -> {
            doelMapper.updateEntityFromDomain(doel, entity);
            return doelRepository.persist(entity);
        }).onItem().transform(doelMapper::toDoel);
    }

    @WithTransaction
    @CacheInvalidateAll(cacheName = "doel-cache")
    public Uni<Long> delete(@NonNull UUID doelId) {
            log.debug("Deleting doel with doelId: {}", doelId);
            return doelRepository.delete("doelId", doelId);
    }
}
