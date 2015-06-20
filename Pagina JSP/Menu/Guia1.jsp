<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
			
			* {
				margin:0px;
				padding:0px;
			}
			
			#header {
				margin:auto;
				width:500px;
				font-family:Arial, Helvetica, sans-serif;
			}
			
			ul, ol {
				list-style:none;
			}
			
			.nav > li {
				float:left;
			}
			
			.nav li a {
				background-color:#000;
				color:#fff;
				text-decoration:none;
				padding:10px 12px;
				display:block;

				
			}
			
			.nav li a:hover {
			   
				background-color:#434343;
			}
			
			.nav li ul {
				display:none;
				position:absolute;
				width:140px;
				
				transition: width 2s;
				transition-timing-function: linear;
				
				
			}
			
			.nav li:hover > ul {
				width: 200px;
				display:block;
			}
			
			.nav li ul li {
				position:relative;
			}
			
			.nav li ul li ul {
				right:-140px;
				top:0px;
			}
			
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu Desplegable</title>	
	</head>
	<body>
		<p> 1.	Programa que lea una cantidad de grados centígrados y la pase a grados Fahrenheit. </p>
		
		<form name=formulario method=post action=#>

		
<div id="contenido">
<input type="text" name="uno">+
<br/>
<button type="submit" id="boton" value="resultado"> resultado </button> 

</div>
<button id="boton"><a href="index.html"> Volver </a></button>
</form>
<%!     double numero1;
		
		double resp = 0; %>
		<div id="result">
<%
try{
	numero1 = Double.parseDouble(request.getParameter("uno"));
	
	resp = 32+(9*numero1/5);
	out.println("la suma es "+resp);
}
catch(Exception e){ System.out.println("Error"+ e.getMessage());}
		
		%>
		</div>
		
		
	</body>
</html>
</body>
</html>