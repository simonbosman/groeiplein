package nl.speyk.tijdlijnitem;

import java.time.Instant;
import java.util.Collections;
import java.util.List;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;
import org.hibernate.validator.constraints.Length;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.FetchType;
import jakarta.persistence.Index;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;

@Entity(name = "TijdlijnItem")
@Table(name = "tijdlijnitem", indexes = {
        @Index(columnList = "leerling_id") })
@NamedQuery(name = "TijdlijnItem.Leerling", query = "FROM TijdlijnItem WHERE leerling.id = :id")
public class TijdlijnItem extends PanacheEntity {

    @NotEmpty(message = "{TijdlijnItem.title.required}")
    public String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{TijdlijnItem.content.required}")
    @Length(max = 1024, message = "{TijdlijnItem.content.length}")
    public String content;

    @Enumerated(EnumType.STRING)
    @NotNull
    public CategorieType categorie;

    @Column(updatable = false)
    @CreationTimestamp
    public Instant timestamp;

    @UpdateTimestamp
    public Instant updateTimestamp;

    @NotNull(message = "{TijdlijnItem.leerling.required}")
    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    public Leerling leerling;

    public static Uni<List<TijdlijnItem>> getItemsByLeerlingId(Long leerlingId) {
        return find("#TijdlijnItem.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }
}
