package nl.speyk.coupledbestand;

import java.util.Collections;
import java.util.List;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Index;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import nl.speyk.inlevermoment.InleverMoment;

@Entity(name = "CoupledBestand")
@Table(name = "coupledbestand", indexes = {
        @Index(columnList = "inlevermoment_id")})
@NamedQuery(name = "CoupledBestand.InleverMoment", query = "FROM CoupledBestand WHERE inlevermoment.id = :id")
public class CoupledBestand extends PanacheEntity {

    @Column
    @NotEmpty(message = "{CoupledBestand.filename.required}")
    public String filename;

    @Column
    @NotEmpty(message = "{CoupledBestand.fileurl.required}")
    public String fileurl;

    @ManyToOne(fetch = FetchType.EAGER, cascade = CascadeType.MERGE)
    @NotNull(message = "{CoupledBestand.inleverMoment.required}")
    public InleverMoment inlevermoment;

    public static Uni<List<CoupledBestand>> getBestandenByInleverMomentId(Long inleverMomentId) {
        return find("#CoupledBestand.InleverMoment", Collections.singletonMap("id", inleverMomentId)).list();
    }
}
