package nl.speyk.feedback;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.Data;
import nl.speyk.AuthorType;

import java.util.UUID;

@Entity(name = "Feedback")
@Table(name = "feedback")
@Data
public class Feedback {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    @NotNull(message = "{Feedback.UUID.required}")
    private UUID authorUuid;

    @Column
    @NotEmpty(message = "{Feedback.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Feedback.content.required}")
    private String content;

    @Enumerated(EnumType.STRING)
    private AuthorType author;
}
