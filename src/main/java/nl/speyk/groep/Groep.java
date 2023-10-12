package nl.speyk.groep;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import jakarta.persistence.Cacheable;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotNull;

import java.util.UUID;

@Entity(name ="Groep")
@Table(name = "groep")
@Cacheable
public class Groep extends PanacheEntity {

    @Column(unique = true)
    @NotNull(message = "{Groep.groepUuid.required}")
    public UUID groepUuid;
}
