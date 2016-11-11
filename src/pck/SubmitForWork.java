package pck;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

/**
 * Servlet implementation class SubmitForWork
 */
@WebServlet("/SubmitForWork")
public class SubmitForWork extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SubmitForWork() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		HttpSession session = request.getSession();
		int user_ID =0;
		
		int work_ID = Integer.parseInt(request.getParameter("country"));
		try{
			 user_ID = Integer.parseInt( session.getAttribute("tenUser").toString());
		}catch (Exception e) {
			// TODO: handle exception
			
			response.sendRedirect("login.jsp?from=submitWork&&workID="+work_ID);
		}
		
		
		System.out.println(work_ID + "  " +user_ID);
		
		RequestDispatcher rd = request.getRequestDispatcher("ThankforSubmit.jsp");
		rd.include(request,response); 

	}

}
