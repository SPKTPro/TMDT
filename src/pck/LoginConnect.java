package pck;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.mysql.jdbc.Statement;

public class LoginConnect {
	public static int LoginConn (String username, String password)
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//
		Connection connection = null;
		Statement statement = null;
		ResultSet result= null;
		int temp=-1; // init as connection is fail		
		try {
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/tmdt","root",""); //connect to the database
			statement = (Statement) connection.createStatement();
			String query = "SELECT * FROM user WHERE id_user = '"+username+"' AND password = '"+password+"' ";
			result = statement.executeQuery(query);			
			boolean flag = result.next();
			if(flag) // tai khoan hop le
			{
					temp = 1;
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
		
		return temp;
	}
}
