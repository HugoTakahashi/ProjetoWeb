package factory;

import java.sql.Connection;
import java.sql.SQLException;

public class ConexaoFactory {

	static final int MYSQL = 1;

	public static int getDataBase() {
		return MYSQL;
	}

	public static Connection conectar() throws SQLException {
		return ConexaoMysqlFactory.conectar();
	}
}