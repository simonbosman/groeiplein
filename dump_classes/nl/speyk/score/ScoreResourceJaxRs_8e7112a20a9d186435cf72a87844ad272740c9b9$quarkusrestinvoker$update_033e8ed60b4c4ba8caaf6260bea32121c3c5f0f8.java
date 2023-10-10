package nl.speyk.score;

import jakarta.ws.rs.core.UriInfo;
import org.jboss.resteasy.reactive.server.spi.EndpointInvoker;

// $VF: synthetic class
public class ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$update_033e8ed60b4c4ba8caaf6260bea32121c3c5f0f8
   implements EndpointInvoker {
   public Object invoke(Object var1, Object[] var2) {
      Object var3 = var2[0];
      Object var4 = var2[1];
      Object var5 = var2[2];
      return ((ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9)var1).update((Long)var3, (Score)var4, (UriInfo)var5);
   }
}
