package nl.speyk.score;

import jakarta.persistence.*;
import lombok.Data;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.scorevalue.ScoreValue;

@Entity(name = "Score")
@Table(name = "score")
@Data
public class Score {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @ManyToOne
    private Doel doel;

    @ManyToOne
    private ScoreValue value;

    @ManyToOne
    private Feedback feedback;
}
