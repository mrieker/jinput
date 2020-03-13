
import net.java.games.input.Component;
import net.java.games.input.Component.Identifier;
import net.java.games.input.Controller;
import net.java.games.input.ControllerEnvironment;

public class JT {
    public static void main (String args[])
    {
        Controller[] controllers = ControllerEnvironment.getDefaultEnvironment ().getControllers ();
        for (Controller controller : controllers) {
            Controller.Type ct = controller.getType ();
            {
                System.out.println ("---------------");
                System.out.println (controller.getName());
                System.out.println (controller.getPortNumber ());
                System.out.println (controller.getFilename());
                System.out.println (ct.toString ());
                System.out.println (controller.getClass().getName());
                System.out.println ("---------------");
            }
        }
    }
}
