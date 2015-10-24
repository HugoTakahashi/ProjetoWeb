package factory;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoMysqlFactory extends ConexaoFactory {
	static{
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static Connection conectar() throws SQLException {
		return DriverManager.getConnection(
		"jdbc:mysql://localhost:3306/voomonstro?user=root&password=localhost_123");
	}
}