package nl.speyk.doelgroep;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import jakarta.persistence.FetchType;
import jakarta.persistence.ManyToOne;
import jakarta.validation.constraints.NotNull;
import nl.speyk.doel.Doel;
import nl.speyk.groep.Groep;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

public class DoelGroep extends PanacheEntity {

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{DoelGroep.doel.required}")
    public Doel doel;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(CascadeType.MERGE)
    @NotNull(message = "{DoelGroep.groep.required}")
    public Groep groep;
}
