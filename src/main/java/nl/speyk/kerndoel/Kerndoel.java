package nl.speyk.kerndoel;

import jakarta.validation.constraints.NotEmpty;

import java.util.UUID;

import lombok.Data;
import nl.speyk.domein.Domein;

@Data
public class Kerndoel {
    private UUID kerndoelId;

    @NotEmpty(message = "Kerndoel.prefix.required")
    private String prefix;

    @NotEmpty(message = "Kerndoel.title.required")
    private String title;

    @NotEmpty(message = "Kerndoel.description.required")
    private String description;

    private Domein domein;
}
