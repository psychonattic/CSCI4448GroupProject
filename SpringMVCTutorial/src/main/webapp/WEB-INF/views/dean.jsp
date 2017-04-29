<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<p>Welcome, ${name}! You are logged in as the Dean.</p>
	  <form:form method = "GET" action = "/teacherreport">
         <table>
            <tr>
               <td>
                  <input type = "button" onclick="location.href='/SpringMVCTutorial/teacherreport'" value = "Write Teacher Report"/>
               </td>
            </tr>
         </table>  
      </form:form>
      <form:form method = "GET" action = "/settuition">
         <table>
            <tr>
               <td>
                  <input type = "button" onclick="location.href='/SpringMVCTutorial/settuition'" value = "Set Student Tuitions"/>
               </td>
            </tr>
         </table>  
      </form:form>
      <form:form method = "GET" action = "/createuser">
         <table>
            <tr>
               <td>
                  <input type = "button" onclick="location.href='/SpringMVCTutorial/createuser'" value = "Create New User"/>
               </td>
            </tr>
         </table>  
      </form:form>
      
            <form:form method = "GET" action = "/changedeanpassword">
         <table>
            <tr>
               <td>
                  <input type = "button" onclick="location.href='/SpringMVCTutorial/changedeanpassword'" value = "Change Password"/>
               </td>
            </tr>
         </table>  
      </form:form>
      
		<form:form method = "GET" action = "/login">
         <table>
            <tr>
               <td>
                  <input type = "button" onclick="location.href='/SpringMVCTutorial/login'" value = "Back to Login"/>
               </td>
            </tr>
         </table>  
      </form:form>
	</body>
</html>