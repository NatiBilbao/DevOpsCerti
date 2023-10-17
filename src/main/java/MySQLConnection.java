import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConnection {
    public static Connection getConnection() {
        try {
            String url = "jdbc:mysql://localhost:3306/DevOps";
            String user = "root";
            String password = "32492jh.";
            return DriverManager.getConnection(url, user, password);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}


