package nl.speyk.doel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import nl.speyk.domein.DomeinEntity;
import nl.speyk.kerndoel.KerndoelEntity;
import nl.speyk.niveau.NiveauEntity;
import nl.speyk.vakleergebied.VakleergebiedEntity;
import org.hibernate.annotations.UuidGenerator;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Entity(name = "Doel")
@Table(name = "doel")
@Getter
@Setter
@RequiredArgsConstructor
@EqualsAndHashCode
public class DoelEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID doelId;

    @Column
    //@NotEmpty(message = "Doel.bron.required")
    private String bron;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Doel.title.required")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "Doel.description.required")
    private String description;

    @Column
    private Integer leerjaar;

    @Column
    private String periode;

    @ManyToOne
    private KerndoelEntity kerndoel;

    @ManyToOne
    private DoelEntity doel;

    @ManyToOne
    private DomeinEntity domein;

    @ManyToMany(fetch = FetchType.EAGER)
    private List<NiveauEntity> niveaus = new ArrayList<>();

    @ManyToMany(fetch = FetchType.EAGER)
    private List<VakleergebiedEntity> vakleergebieden = new ArrayList<>();
}
