package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Usuario;
import dao.UsuarioDAO;

@WebServlet(urlPatterns = "/login")
public class UsuarioController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String login = req.getParameter("login");
		String senha = req.getParameter("senha");
		//Usuario usuario = new UsuarioDAO().validar(login, senha);
		
		PrintWriter writer = resp.getWriter();
		if (usuario != null) {
			HttpSession session = req.getSession();
			session.setAttribute("usuarioLogado", usuario);
		}

	}

}
