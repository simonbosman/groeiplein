package nl.speyk.vakleergebied;


import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;

@Mapper(componentModel = "CDI")
public interface VakleergebiedMapper {

    Vakleergebied toVakleergebied(VakleergebiedEntity entity);
    @InheritInverseConfiguration(name = "toVakleergebied")
    VakleergebiedEntity toEntity(Vakleergebied vakleergebied);
}
