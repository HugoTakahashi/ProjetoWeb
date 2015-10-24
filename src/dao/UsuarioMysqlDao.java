package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import factory.ConexaoFactory;
import to.UsuarioTO;
import dao.UsuarioDAO;

public class UsuarioMysqlDao extends UsuarioDAO {

	@Override
	public UsuarioTO validar(UsuarioTO usuarioTO){
		String query = "SELECT * FROM voomonstro.usuario WHERE login like ? and senha like ?";
		Connection conn = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		try{
			conn = ConexaoFactory.conectar();
			pst = conn.prepareStatement(query);
			pst.setString(1, usuarioTO.login);
			pst.setString(2, usuarioTO.senha);
			rs = pst.executeQuery();
	        if (rs.next()){ 
	        	usuarioTO.tipoUsusario = rs.getString("TipoUsuario");
	        }		
					
		} catch (SQLException e) {
			e.printStackTrace();
		}
		finally {
			if(rs != null){
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
			if(pst != null){
				try {
					pst.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
			if(conn != null){
				try {
					conn.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
		return usuarioTO;
	}
}