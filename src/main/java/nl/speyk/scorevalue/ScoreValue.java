package nl.speyk.scorevalue;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

@Entity(name = "ScoreValue")
@Table(name = "scorevalue")
@Data
public class ScoreValue {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "ScoreValue.title.required")
    private String title;

    @Column
    @NotEmpty(message = "ScoreValue.value.required")
    private int value;

    @Column
    @NotEmpty(message = "ScoreValue.kleur.required")
    private String kleur;
}
