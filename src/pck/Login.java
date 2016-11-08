package pck;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginConnectServlet
 */

@WebServlet("/LoginServlet")
public class Login extends HttpServlet 
{
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("utf-8");
		
		PrintWriter out = response.getWriter();
		String user = request.getParameter("txtuser");
		String pass = request.getParameter("txtpass");
		//kiem tra ten dang nhap voi hai parameter truyen vao la user va pass
		if(LoginConnect.LoginConn(user, pass)==1 ) 
		{
			HttpSession session = request.getSession();
			session.setAttribute("tenUser",user);
			RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		}
		
		if(LoginConnect.LoginConn(user, pass)==-1 ) // username and password is not valid
		{
			// repeat step
			out.print("<p style=\"color:red\">Invalid username or password</p>"); 
			RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
			 rd.include(request,response); 
		}
		out.close();
	}

}
