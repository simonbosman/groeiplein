import com.fasterxml.jackson.databind.ObjectMapper;
import java.io.File;
import java.io.IOException;
import java.sql.*;
import java.util.UUID;

public class JsonToDb {
  public static void main(String[] args) {

    try {

      //Connect to db
      //String url = "jdbc:postgresql://localhost/digitaal_portfolio";
      String url = "jdbc:sqlserver://speyk-digitaalportfolio-sql-server.database.windows.net:1433;" +
              "database=digitaal_portfolio_dev;user=sql_admin@speyk-digitaalportfolio-sql-server;" +
              "password=KnDqi8SDRg76BzDc;encrypt=true;trustServerCertificate=false;" +
              "hostNameInCertificate=*.database.windows.net;loginTimeout=30;";
      Connection conn = DriverManager.getConnection(url);
      ObjectMapper om = new ObjectMapper();
      PreparedStatement st;

      // Fill domeinen
      Domein[] domeinen = om.readValue(new File("Domein.json"), Domein[].class);
      System.out.println("Vullen die database met domeinen");
      st = conn.prepareStatement("INSERT INTO domein (domein_id, title) VALUES (?, ?)");
      for (Domein domein : domeinen) {
        st.setObject(1, UUID.fromString(domein.id));
        st.setObject(2, domein.title);
        st.executeUpdate();
      }
      // Flll kerndoelen

      st.close();
    } catch (IOException | SQLException ex) {
      ex.printStackTrace();
    }
  }
}
