package nl.speyk.doel;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;

@Mapper(componentModel = "CDI")
public interface DoelMapper {

    Doel toDoel(DoelEntity entity);
    @InheritInverseConfiguration(name = "toDoel")
    DoelEntity toEntity(Doel doel);
}
