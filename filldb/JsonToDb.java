import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.File;
import java.io.IOException;
import java.sql.*;
import java.util.Properties;
import java.util.UUID;

public class JsonToDb {
    public static void main(String[] args) {

        try {

            //Connect to db
            //String url = "jdbc:postgresql://localhost/digitaal_portfolio";
            String url = "jdbc:postgresql://groeiplein-database.postgres.database.azure.com/groeiplein";
            Properties props = new Properties();
            props.setProperty("user", "cuygbottcp");
            props.setProperty("password", "0J32342ZPC11AC11!");
            //props.setProperty("ssl", "true");
            Connection conn = DriverManager.getConnection(url, props);

            //String url ="jdbc:postgresql://groeiplein-database.postgres.database.azure.com/groeiplein?user=cuygbottcp&password=0J32342ZPC11AC11$";
            //String url = "sqlserver://sql_admin:KnDqi8SDRg76BzDc@speyk-digitaalportfolio-sql-server.database.windows.net:1433/digitaal_portfolio_dev";
            //Connection conn = DriverManager.getConnection(url);
            ObjectMapper om = new ObjectMapper();
            PreparedStatement st,st2;

            System.out.println("Vullen die database:");

            // Flll kerndoelen
            Kerndoel[] kerndoelen = om.readValue(new File("Kerndoel.json"), Kerndoel[].class);
            System.out.println("Kerndoelen"); 
            st = conn.prepareStatement("INSERT INTO kerndoel (kerndoelid, description, prefix, title) VALUES (?, ?, ?, ?) " + 
                "ON CONFLICT ON CONSTRAINT kerndoel_pkey DO NOTHING;");
            //sample from slo is ambigue, hence we switch the title and description
            for (Kerndoel kerndoel : kerndoelen) {
                st.setObject(1, UUID.fromString(kerndoel.id));
                st.setObject(2, kerndoel.title);
                st.setObject(3, kerndoel.prefix);
                st.setObject(4, kerndoel.description);
                st.executeUpdate();
            }
            st.close();

            //Fill doelen
            Doel[] doelen = om.readValue(new File("Doel.json"), Doel[].class);
            System.out.println("Doelen");
            st = conn.prepareStatement("INSERT INTO doel (doelid, bron, description, title) VALUES (?, ?, ?, ?)" + 
              "ON CONFLICT ON CONSTRAINT doel_pkey DO NOTHING;");
            for (Doel doel : doelen) {
              st.setObject(1, UUID.fromString(doel.id));
              st.setObject(2, doel.bron);
              st.setObject(3, doel.description);
              st.setObject(4, doel.title);
              st.executeUpdate();
            }
            st.close();

            //Fill niveaus
            Niveau[] niveaus = om.readValue(new File("Niveau.json"), Niveau[].class);
            System.out.println("Niveaus");
            st = conn.prepareStatement("INSERT INTO niveau (niveauid, description, title, type, prefix) VALUES (?, ?, ?, ?, ?)" +
              "ON CONFLICT ON CONSTRAINT niveau_pkey DO NOTHING;");
            for (Niveau niveau : niveaus) {
              st.setObject(1, UUID.fromString(niveau.id));
              st.setObject(2, niveau.description);
              st.setObject(3, niveau.title);
              st.setObject(4, niveau.type);
              st.setObject(5, niveau.prefix);
              st.executeUpdate();
            }
            st.close();

            //Fill vakleergebieden
            Vakleergebied[] vakleergebieden = om.readValue(new File("Vakleergebied.json"), Vakleergebied[].class);
            System.out.println("Vakleergebieden");
            st = conn.prepareStatement("INSERT INTO vakleergebied (vakleergebiedid, description, prefix, title) VALUES (?, ?, ?, ?)" +
              "ON CONFLICT ON CONSTRAINT vakleergebied_pkey DO NOTHING;");
            for (Vakleergebied vakleergebied  : vakleergebieden) {
              st.setObject(1, UUID.fromString(vakleergebied.id));
              st.setObject(2, vakleergebied.description);
              st.setObject(3, vakleergebied.prefix);
              st.setObject(4, vakleergebied.title);
              st.executeUpdate();
            }
            st.close();

            // Fill domeinen
            Domein[] domeinen = om.readValue(new File("Domein.json"), Domein[].class);
            System.out.println("Domeinen");
            st = conn.prepareStatement("INSERT INTO domein (domeinid, title) VALUES (?, ?)" + 
                "ON CONFLICT ON CONSTRAINT domein_pkey DO NOTHING");
            st2 = conn.prepareStatement("UPDATE kerndoel SET domein_domeinid = ? WHERE kerndoelid = ?");
            for (Domein domein : domeinen) {
                st.setObject(1, UUID.fromString(domein.id));
                st.setObject(2, domein.title);
                st.executeUpdate();
                st2.setObject(1, UUID.fromString(domein.id));
                for (String id : domein.kerndoel_id) {
                  st2.setObject(2, UUID.fromString(id));
                  st2.executeUpdate();
                }
            }
            st.close();
            st2.close();
        } catch (IOException | SQLException ex) {
            ex.printStackTrace();
        }
    }
}
