package nl.speyk.domein;

import io.quarkus.cache.CacheInvalidate;
import io.quarkus.cache.CacheInvalidateAll;
import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
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
@WithSession
public class DomeinService {

    private final DomeinRepository domeinRepository;
    private final DomeinMapper domeinMapper;

    @CacheResult(cacheName = "domein-cache")
    public Uni<List<Domein>> listAll() {
        return domeinRepository.listAll()
                .onItem()
                .transform(list -> list.stream().map(domeinMapper::toDomain).collect(Collectors.toList()));
    }

    public Uni<Domein> findById(@NonNull UUID domeinId) {
        return domeinRepository.find("domeinId", domeinId).firstResult().map(domeinMapper::toDomain);
    }

    @WithTransaction
    @CacheInvalidateAll(cacheName = "domein-cache")
    public Uni<Domein> save(@Valid Domein domein) {
        log.debug("Saving Domein: {}", domein);
        DomeinEntity domeinEntity = domeinMapper.toEntity(domein);
        return domeinRepository.persist(domeinEntity).onItem().transform(domeinMapper::toDomain);
    }

    @WithTransaction
    @CacheInvalidate(cacheName = "domein-cache")
    public Uni<Domein> update(@Valid Domein domein) {
        log.debug("Updating Domein: {}", domein);
        if (Objects.isNull(domein.getDomeinId())) {
            throw new ServiceException("Domein does not hava a domeinId");
        }
        return domeinRepository.find("domeinId", domein.getDomeinId()).firstResult().call(entity -> {
            domeinMapper.updateEntityFromDomain(domein, entity);
            return domeinRepository.persist(entity);
        }).onItem().transform(domeinMapper::toDomain);
    }

    @WithTransaction
    @CacheInvalidateAll(cacheName = "domein-cache")
    public Uni<Long> delete(UUID domeinId) {
        log.debug("Deleting domein with domeinId: {}", domeinId);
        return domeinRepository.delete("domeinId", domeinId);
    }
}
