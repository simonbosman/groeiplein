package nl.speyk.niveau;

import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

import java.util.UUID;

@Data
public class Niveau {

    @NotEmpty(message = "Niveau.id.required")
    private UUID niveauId;

    @NotEmpty(message = "Niveau.title.required")
    private String title;

    @NotEmpty(message = "Niveau.description.required")
    private String description;

    @NotEmpty(message = "Niveau.type.required")
    private String type;

    @NotEmpty(message= "Niveau.type.required")
    private String prefix;
}
