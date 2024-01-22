package nl.speyk.feedback;

import java.time.Instant;
import java.util.UUID;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;
import org.hibernate.validator.constraints.Length;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import nl.speyk.AuthorType;

@Entity(name = "Feedback")
@Table(name = "feedback")
public class Feedback {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(updatable = false)
    @CreationTimestamp
    private Instant timestamp;

    @Column
    @UpdateTimestamp
    private Instant updateTimestamp;

    @Column
    @NotNull(message = "{Feedback.UUID.required}")
    private UUID authorUuid;

    @Column
    @NotEmpty(message = "{Feedback.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Feedback.content.required}")
    @Length(max = 2048, message = "{Feedback.content.length}")
    private String content;

    @Enumerated(EnumType.STRING)
    private AuthorType author;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Instant getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Instant timestamp) {
        this.timestamp = timestamp;
    }

    public Instant getUpdateTimestamp() {
        return updateTimestamp;
    }

    public void setUpdateTimestamp(Instant updateTimestamp) {
        this.updateTimestamp = updateTimestamp;
    }

    public UUID getAuthorUuid() {
        return authorUuid;
    }

    public void setAuthorUuid(UUID authorUuid) {
        this.authorUuid = authorUuid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public AuthorType getAuthor() {
        return author;
    }

    public void setAuthor(AuthorType author) {
        this.author = author;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + (int) (id ^ (id >>> 32));
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Feedback other = (Feedback) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
