package nl.speyk.score;

import java.time.Instant;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

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
import jakarta.persistence.NamedQueries;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotNull;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;

@Entity(name = "Score")
@Table(name = "score", indexes = {
        @Index(columnList = "doel_id"),
        @Index(columnList = "leerling_id") })
@NamedQueries({
        @NamedQuery(name = "Score.Doel", query = "FROM Score WHERE doel.id = :id"),
        @NamedQuery(name = "Score.Leerling", query = "FROM Score WHERE leerling.id = :id"),
        @NamedQuery(name = "Score.Leerlingen", query = "FROM Score WHERE leerling.id IN :ids")
})
public class Score extends PanacheEntity {

    @NotNull(message = "{Score.UUID.required}")
    public UUID authorUuid;

    @Column(updatable = false)
    @CreationTimestamp
    public Instant timestamp;

    @UpdateTimestamp
    public Instant updateTimestamp;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    public ScoreValue value;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    public Feedback feedback;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    public Doel doel;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    public Leerling leerling;

    @Enumerated(EnumType.STRING)
    public AuthorType author;

    public static Uni<List<Score>> getScoreByDoelId(long doelId) {
        return find("#Score.Doel", Collections.singletonMap("id", doelId)).list();
    }

    public static Uni<List<Score>> getScoreByLeerlingId(long leerlingId) {
        return find("#Score.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }

    public static Uni<List<Score>> getScoreByLeerlingIds(List<Long> leerlingIds) {
        return find("#Score.Leerlingen", Collections.singletonMap("ids", leerlingIds)).list();
    }
}
