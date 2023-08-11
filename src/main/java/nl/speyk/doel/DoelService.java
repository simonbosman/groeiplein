package nl.speyk.doel;

import io.quarkus.hibernate.reactive.panache.common.WithSessionOnDemand;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.Collections;
import java.util.List;

@ApplicationScoped
@WithSessionOnDemand
public class DoelService {

    @Inject
    DoelRepository doelRepository;

    public Uni<List<Doel>> getDoelenByNiveauId(Long niveauId) {
        return doelRepository.find("#Doel.Niveau", Collections.singletonMap("id", niveauId)).list();
    }

    public Uni<List<Doel>> getDoelenByVakleergebiedId(Long vakleergebiedId) {
        return doelRepository.find("#Doel.Vakleergebied", Collections.singletonMap("id", vakleergebiedId)).list();
    }
}
