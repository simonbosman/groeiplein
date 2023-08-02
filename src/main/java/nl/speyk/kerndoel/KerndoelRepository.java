package nl.speyk.kerndoel;

import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
@WithSession
public class KerndoelRepository implements PanacheRepository<Kerndoel>{
}
