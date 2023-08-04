package nl.speyk.score;

import jakarta.persistence.*;
import lombok.Data;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;

import java.util.UUID;

@Entity(name = "Score")
@Table(name = "score")
@Data
public class Score {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(unique = true)
    private UUID authorUuid;

    @ManyToOne
    private ScoreValue value;

    @ManyToOne
    private Feedback feedback;

    @Enumerated(EnumType.STRING)
    private AuthorType author;
}
