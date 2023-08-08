package nl.speyk.scorevalue;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import lombok.Data;

@Entity(name = "ScoreValue")
@Table(name = "scorevalue")
@Data
@Cacheable
public class ScoreValue {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotEmpty(message = "ScoreValue.title.required")
    private String title;

    @Column
    @Positive(message = "ScoreValue.value.required")
    @NotNull(message = "ScoreValue.value.required")
    private int value;

    @Column
    @NotEmpty(message = "ScoreValue.kleur.required")
    private String kleur;
}
