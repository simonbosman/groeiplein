package nl.speyk.domein;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.MappingTarget;

@Mapper(componentModel = "CDI")
public interface DomeinMapper {

    Domein toDomain(DomeinEntity entity);

    @InheritInverseConfiguration(name = "toDomain")
    DomeinEntity toEntity(Domein domain);

    void updateEntityFromDomain(Domein domain, @MappingTarget DomeinEntity entity);
}
