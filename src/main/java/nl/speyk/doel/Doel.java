package nl.speyk.doel;

import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.niveau.NiveauEntity;
import nl.speyk.vakleergebied.Vakleergebied;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Data
public class Doel {

    private UUID doelId;

    //@NotEmpty(message = "Doel.bron.required")
    private String bron;

    @NotEmpty(message = "Doel.title.required")
    private String title;

    @NotEmpty(message = "Doel.description.required")
    private String description;

    private Integer leerjaar;

    private String periode;

    private Kerndoel kerndoel;

    private  Doel doel;

    private Domein domein;

    private List<Niveau> niveaus = new ArrayList<>();

    private List<Vakleergebied> vakleergebieden = new ArrayList<>();
}
