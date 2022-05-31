<%--
  Created by IntelliJ IDEA.
  User: yassine
  Date: 30/05/2022
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="profBean" class="com.example.cf2021.entity.ProfBean" scope="request"/>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1 style="alignment: center">Vos information ont été bien enregistrées:</h1>

<table style="border: 1px solid black">
    <tr>
        <td>Nom</td>
        <td><%=profBean.getNom()%>
        </td>
    </tr>
    <tr>
        <td>Prenom</td>
        <td><%=profBean.getPrenom()%>
        </td>
    </tr>
    <tr>
        <td>Sexe</td>
        <td>${profBean.sexe}</td>
    </tr>
    <tr>
        <td>Type de Mission</td>
        <td>${profBean.mission}</td>
    </tr>
    <%
        for (int i = 0; i < profBean.getTransport().size(); i++) {
            if (i == 0) {
    %>
    <tr>
        <td rowspan="<%=profBean.getTransport().size()%>">Transport préféré</td>
        <td><%=profBean.getTransport().get(i)%>
        </td>
    </tr>
    <%
    } else {
    %>
    <tr>
        <td><%=profBean.getTransport().get(i)%>
        </td>
    </tr>
    <%
            }
        }
    %>
    <tr>
        <td>Montant en Dhs</td>
        <td><%=profBean.getMontantDihrame()%>
        </td>
    </tr>
</table>

</body>
</html>
