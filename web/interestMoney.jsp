<%--
  Created by IntelliJ IDEA.
  User: dol
  Date: 02/05/2018
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Interest Money</title>
</head>
<body>
<%
    float money = Float.parseFloat(request.getParameter("numberMoney"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float month = Float.parseFloat(request.getParameter("month"));

    float interestMoney = money + ((money*(rate/100))*month);
%>
<h1>Final InterestMoney: <%=interestMoney%>%></h1>
</body>
</html>
