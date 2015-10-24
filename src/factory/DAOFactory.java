package factory;

import dao.UsuarioDAO;
import dao.UsuarioMysqlDao;

public class DAOFactory {

	public static UsuarioDAO getUsuarioDAO() {
		if (ConexaoFactory.getDataBase() == 1) {
			return new UsuarioMysqlDao();
		//case outro banco
		}
		return null;
	}
}