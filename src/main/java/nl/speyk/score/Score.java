package nl.speyk.score;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Data;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.scorevalue.ScoreValue;

import java.util.UUID;

@Entity(name = "Score")
@Table(name = "score")
@Data
public class Score {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotNull(message = "{Score.UUID.required}")
    private UUID authorUuid;

    @ManyToOne
    private ScoreValue value;

    @ManyToOne
    private Feedback feedback;

    @ManyToOne
    private Doel doel;

    @Enumerated(EnumType.STRING)
    private AuthorType author;
}
