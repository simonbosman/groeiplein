package nl.speyk.vakleergebied;

import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

import java.util.UUID;

@Data
public class Vakleergebied {

    @NotEmpty(message = "Vakleergebied.id.required")
    private UUID vakleergebiedId;

    @NotEmpty(message = "Vakleergebied.prefix.required")
    private String prefix;

    @NotEmpty(message = "Vakleergebied.title.required")
    private String title;

    @NotEmpty(message = "Vakleergebied.description.required")
    private String description;


}
