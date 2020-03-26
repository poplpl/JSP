<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>재운재운</title>
</head>
<body>	
	두비두밥<br>
	<%
	//서버에서 HTML css js 신경안씀 
		int num =100;
		//System.out.print(num);
		out.print("<h1>"+num+"</h1>");
	%>
	<hr>
	<h1>
	<%
	 //   
	 /**/
	 
		String name ="jsp";
		out.print(name);
	%>
	시작 입니다. </h1>
	<h1 style="color:red;">
	<%out.print(name); %>
	끝입니다.
	</h1>	
 
 	<hr>
 		표현식 : <%=name %>
 		
 	<hr>
	<%
	 int a= 10,b=20;
	%> 
	
	
	<%=a %> + <%=b %> = <%=a+b %>
	<br>
 	<%=a + " + "+ b +" = "+ (a+b) %>
 
 
 <hr>
 	<%
 		int sum=0;
 		for(int i = 0 ; i<=10;i++){
 			sum+=i;
 		}
 	
 	%>
 	<input type ="text" value="1~10 => <%=sum %>">
 	
 <hr>
 	<%
 		sum=0;
 	for(int i=1;i<=100;i++){
 		sum+=i;
 	}
 	%>
 	<p>1 + 2 + 3 +......+ 100 = <%=sum %></p>
 
 	<%
 		int even=0;
 		int odd=0;
 		for(int i=1;i<=100;i++){
 			if(i%2==0) even +=i;
 			else odd+=i;
 		}	
 	%>
 	<p>1 ~ 100까지의 짝수의 합 : <%=even %></p>
 	<p>1 ~ 100까지의 홀수의 합 : <%=odd %></p>
 
 
 
 
</body>
</html>