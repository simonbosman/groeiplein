package nl.speyk.doel;

import nl.speyk.domein.Domein;
import nl.speyk.domein.DomeinEntity;
import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.MappingTarget;

@Mapper(componentModel = "CDI")
public interface DoelMapper {

    Doel toDoel(DoelEntity entity);
    @InheritInverseConfiguration(name = "toDoel")
    DoelEntity toEntity(Doel doel);

    void updateEntityFromDomain(Doel doel, @MappingTarget DoelEntity entity);
}
