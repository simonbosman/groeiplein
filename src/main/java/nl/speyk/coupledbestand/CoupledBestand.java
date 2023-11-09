package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import nl.speyk.inlevermoment.InleverMoment;
import org.hibernate.annotations.Cascade;

import java.util.Collections;
import java.util.List;

@Entity(name = "CoupledBestand")
@Table(name = "coupledbestand", indexes = {
        @Index(columnList = "inlevermoment_id")})
@NamedQuery(name = "CoupledBestand.InleverMoment", query = "FROM CoupledBestand WHERE inlevermoment.id = :id")
public class CoupledBestand extends PanacheEntity {

    // File name associated with the coupled bestand
    @Column
    @NotEmpty(message = "{CoupledBestand.filename.required}")
    public String filename;

    // File URL associated with the coupled bestand
    @Column
    @NotEmpty(message = "{CoupledBestand.fileurl.required}")
    public String fileurl;

    // InleverMoment associated with the coupled bestand
    @ManyToOne(fetch = FetchType.EAGER)
    @Cascade(org.hibernate.annotations.CascadeType.MERGE)
    @NotNull(message = "{CoupledBestand.inleverMoment.required}")
    public InleverMoment inlevermoment;

    // Retrieve list of CoupledBestand by InleverMoment ID
    public static Uni<List<CoupledBestand>> getBestandenByInleverMomentId(Long inleverMomentId) {
        return find("#CoupledBestand.InleverMoment", Collections.singletonMap("id", inleverMomentId)).list();
    }
}
