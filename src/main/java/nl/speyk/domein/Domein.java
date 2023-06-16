package nl.speyk.domein;

import jakarta.validation.constraints.NotEmpty;
import lombok.Data;

import java.util.UUID;

@Data
public class Domein {
  @NotEmpty(message= "Domein.id.required}")
  private UUID domeinId;
  @NotEmpty(message = "{Domein.title.required}")
  private String title;
}
