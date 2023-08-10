package nl.speyk.doel;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Positive;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.vakleergebied.Vakleergebied;

import java.util.ArrayList;
import java.util.List;

@Entity(name = "Doel")
@Table(name = "doel")
@Getter
@Setter
@RequiredArgsConstructor
@EqualsAndHashCode
@Cacheable
public class Doel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    private String bron;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.title.required}")
    private String title;

    @Column(columnDefinition = "TEXT")
    @NotEmpty(message = "{Doel.description.required}")
    private String description;

    @Column
    private Integer leerjaar;

    @Column
    private String periode;

    @Column
    @Positive
    private Long hoofdoelId;

    @ManyToOne
    private Kerndoel kerndoel;

    @ManyToOne
    private Domein domein;

    @ManyToOne
    private Niveau niveau;

    @ManyToOne
    private Vakleergebied vakleergebied;
}
