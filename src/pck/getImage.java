package pck;

import java.io.FileInputStream;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class getImage
 */
@WebServlet("/getImage")
public class getImage extends HttpServlet {
	@SuppressWarnings("resource")
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub

		
		String id = req.getParameter("id").toString().trim().toLowerCase();
		
		
		FileInputStream fis=new FileInputStream("E:/TMDT/"+id+".jpg");
		
		
        resp.setContentType("image/jpg");//not sure about this mime type
        resp.setContentLength((int) fis.getChannel().size());
        int r;
        byte[] buff=new byte[5120];
        while((r=fis.read(buff))==buff.length){
        	resp.getOutputStream().write(buff);
        }
        resp.getOutputStream().write(buff,0,r);
        resp.getOutputStream().flush();
        
        
        
        
	}

}
