import com.sdl.delivery.service.ServiceContainer;
import org.junit.Test;

import static java.lang.Thread.sleep;

/**
 * Created by aeyckerm on 28/06/16.
 * @author Arthur Eyckerman (arthur@aeyckerman.com)
 * @version 0.1
 * @since 0.1
 */
public class TestDeployer {


    @Test
    public void testDeployer() {
        // com.sdl.delivery.service.ServiceContainer

        String[] config = new String[0];
        ServiceContainer.main(config);

        System.out.println("Deployer is running ...");

        try {
            sleep((long) 200000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

    }


}
