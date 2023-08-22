package nl.speyk.score;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.sql.Timestamp;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

@Entity(name = "Score")
@Table(name = "score")
@Cacheable
@NamedQueries({
        @NamedQuery(name = "Score.Doel", query = "FROM Score WHERE doel.id = :id"),
        @NamedQuery(name = "Score.Leerling", query = "FROM Score WHERE leerling.id = :id")
})
public class Score extends PanacheEntity {

    @Column
    @NotNull(message = "{Score.UUID.required}")
    public UUID authorUuid;

    @Column(updatable = false)
    @CreationTimestamp
    public Timestamp timestamp;

    @Column
    @UpdateTimestamp
    public Timestamp updateTimestamp;

    @ManyToOne
    public ScoreValue value;

    @ManyToOne
    public Feedback feedback;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    public Doel doel;

    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    public Leerling leerling;

    @Enumerated(EnumType.STRING)
    public AuthorType author;

    public static Uni<List<Score>> getScoreByDoelId(long doelId) {
        return find("#Score.doel", Collections.singletonMap("id", doelId)).list();
    }

    public static Uni<List<Score>> getScoreByLeerlingId(long leerlingId) {
        return find("#Score.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }
}
