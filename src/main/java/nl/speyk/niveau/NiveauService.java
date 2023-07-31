package nl.speyk.niveau;

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
public class NiveauService {

    private final NiveauRepository niveauRepository;
    private final NiveauMapper niveauMapper;

    //@CacheResult(cacheName = "niveau-cache")
    public Uni<List<Niveau>> listAll() {
        return niveauRepository.listAll()
                .onItem()
                .transform(list -> list.stream().map(niveauMapper::toNiveau).collect(Collectors.toList()));
    }
}
