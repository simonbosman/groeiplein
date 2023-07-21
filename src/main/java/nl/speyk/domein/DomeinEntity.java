package nl.speyk.domein;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.Data;
import nl.speyk.kerndoel.KerndoelEntity;
import org.hibernate.annotations.UuidGenerator;
import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Entity(name = "Domein")
@Table(name = "domein")
//@Cacheable
//@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
@Data
public class DomeinEntity {

    @Id
    @GeneratedValue
    @UuidGenerator(style = UuidGenerator.Style.TIME)
    private UUID domeinId;

    @Column
    @NotEmpty(message = "{Domein.title.required}")
    private String title;
}