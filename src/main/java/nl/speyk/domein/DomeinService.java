package nl.speyk.domein;

import io.smallrye.mutiny.Uni;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;

import jakarta.enterprise.context.ApplicationScoped;
import java.util.List;
import java.util.UUID;


@ApplicationScoped
@AllArgsConstructor
@Slf4j
public class DomeinService {

  private final DomeinRepository domeinRepository;
  private final DomeinMapper domeinMapper;

  public Uni<List<Domein>> findAll() {
    return domeinRepository.all();
  }

  public Uni<Domein> findById(@NonNull UUID domeinId) {
    return domeinRepository.findById(domeinId);
  }
}
