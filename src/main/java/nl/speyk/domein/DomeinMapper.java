package nl.speyk.domein;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;

@Mapper(componentModel = "CDI")
public interface DomeinMapper {
  
  Domein toDomain(DomeinEntity entity);
  @InheritInverseConfiguration(name = "toDomain")
  DomeinEntity toEntity(Domein domain);
}
