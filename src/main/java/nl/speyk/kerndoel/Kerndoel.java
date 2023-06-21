package nl.speyk.domein;

import jakarta.validation.constraints.NotEmpty;
import java.util.UUID;
import lombok.Data;

@Data
public class Kerndoel {
  @NotEmpty(message = "Kerndoel.id.required)")
  private UUID kerndoelId;

  @NotEmpty(message = "Kerndoel.prefix.required")
  private String prefix;

  @NotEmpty(message = "Kerndoel.title.requiredd")
  private String title;

  @NotEmpty(message = "Kerndoel.description.requiredd")
  private String description;
}
