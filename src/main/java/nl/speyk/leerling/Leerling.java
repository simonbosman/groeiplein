package nl.speyk.leerling;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.Data;
import lombok.NonNull;
import nl.speyk.doel.Doel;
import nl.speyk.inlevermoment.InleverMoment;
import nl.speyk.opdracht.Opdracht;
import nl.speyk.score.Score;
import nl.speyk.tijdlijnitem.TijdlijnItem;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Entity(name = "Leerling")
@Table(name = "leerling")
@Data
public class Leerling {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(unique = true)
    @NotNull
    private UUID studentUuid;

    @ManyToMany(fetch = FetchType.EAGER)
    private List<Opdracht> opdrachten = new ArrayList<>();

    @ManyToMany(fetch = FetchType.EAGER)
    private List<Doel> doelen = new ArrayList<>();

    @OneToMany(fetch = FetchType.EAGER)
    private List<TijdlijnItem> tijdlijnItems = new ArrayList<>();

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "leerling")
    private List<Score> doelScores = new ArrayList<>();

    @OneToMany(fetch = FetchType.EAGER)
    private List<InleverMoment> inleverMomenten = new ArrayList<>();
}
