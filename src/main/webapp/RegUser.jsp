<%@ page import="java.sql.*"%>



<%!Connection con = null;

	public void jspInit() {

		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javadb", "root", "Rayuduroyal@58");
			System.out.println("Connected Successfullu " + con);
		} catch (Exception e) {
			System.out.println(e);
		}
	}%>
<%
try {
	String name = request.getParameter("name");
	String upass = request.getParameter("upass");
	PreparedStatement pst = con.prepareStatement("insert into user(username,password) values(?,?)");
	pst.setString(1, name);
	pst.setString(2, upass);
	int num = pst.executeUpdate();
	if (num > 0) {
		out.println("<h1 style =color:pink>Inserted successfully</h1>");
	} else {
		out.println("<h1>Try Again</h1>");
	}
} catch (Exception e) {
	System.out.println(e);

}
%>