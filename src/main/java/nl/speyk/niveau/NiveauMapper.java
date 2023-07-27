package nl.speyk.niveau;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;

@Mapper(componentModel = "CDI")
public interface NiveauMapper {

    Niveau toNiveau(NiveauEntity entity);

    @InheritInverseConfiguration(name = "toNiveau")
    NiveauEntity toEntity(Niveau niveau);
}
