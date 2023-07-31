package nl.speyk.doel;

import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.niveau.NiveauEntity;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Data
public class Doel {

    @NotEmpty(message = "Doel.id.required")
    private UUID doelId;

    @NotEmpty(message = "Doel.bron.required")
    private String bron;

    @NotEmpty(message = "Doel.title.required")
    private String title;

    @NotEmpty(message = "Doel.description.required")
    private String description;

    private List<NiveauEntity> niveaus = new ArrayList<>();
}
