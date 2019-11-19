import java.util.logging.Level;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Logger;
public class Getconnection {
    static int getPrimaryKey(){
        throw new UnsupportedOperationException("Not supported yet");
    }
    public static Connection con;
    static{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con= DriverManager.getConnection("jdbc:mysql://localhost:3306/pharmacydatabase","root","")
        }
        catch(ClassNotFoundException ex){
            Logger.getLogger(Getconnection.class.getName()).log(Level.SEVERE,null,ex);
        }
        catch(SQLException ex){
            Logger.getLogger(Getconnection.class.getName()).log(Level.SEVERE,null,ex);
        }
    }
    public static Connection getCon(){
        return con;
    }
}
