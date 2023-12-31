package nl.speyk.leerling;

import io.quarkus.hibernate.reactive.panache.common.WithSessionOnDemand;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.Collections;
import java.util.List;
import java.util.UUID;

@ApplicationScoped
@WithSessionOnDemand
public class LeerlingService {

    @Inject
    LeerlingRepository leerlingRepository;

    public Uni<Leerling> getLeerlingByUuid(UUID leerlingUuid) {
        return leerlingRepository.find("#Leerling.Uuid", Collections.singletonMap("id", leerlingUuid)).firstResult();
    }

    public Uni<List<Leerling>> getLeerlingenByUuids(List<UUID> leerlingUuids) {
        return leerlingRepository.find("#Leerling.Uuids", Collections.singletonMap("ids", leerlingUuids)).list();
    }
}
