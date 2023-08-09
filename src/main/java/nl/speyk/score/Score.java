package nl.speyk.score;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.quarkus.hibernate.reactive.panache.PanacheEntityBase;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Data;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.inlevermoment.InleverMoment;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;

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
    private UUID authorUuid;

    @ManyToOne
    private ScoreValue value;

    @ManyToOne
    private Feedback feedback;

    @ManyToOne(fetch = FetchType.EAGER)
    private Doel doel;

    @ManyToOne(fetch = FetchType.EAGER)
    private Leerling leerling;

    @Enumerated(EnumType.STRING)
    private AuthorType author;

    public static Uni<List<Score>> getScoreByDoelId(long doelId) {
        return find("#Score.doel", Collections.singletonMap("id", doelId)).list();
    }

    public static Uni<List<Score>> getScoreByLeerlingId(long leerlingId) {
        return find("#Score.Leerling", Collections.singletonMap("id", leerlingId)).list();
    }
}
