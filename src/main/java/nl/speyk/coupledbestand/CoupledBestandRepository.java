package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
@WithSession
public class CoupledBestandRepository implements PanacheRepository<CoupledBestand> {
}
