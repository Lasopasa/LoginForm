<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("Labin") && pass.equals("123"))
     {
         
         out.println("You have successfully logged in");
     }
     else
     {
           out.println("Sorry you are not registered");
     }
%>