package nl.speyk.kerndoel;

import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;

@Mapper(componentModel = "CDI")
public interface KerndoelMapper {

    Kerndoel toKerndoel(KerndoelEntity entity);
    @InheritInverseConfiguration(name = "toKerndoel")
    KerndoelEntity toEntity(Kerndoel kerndoel);
}
