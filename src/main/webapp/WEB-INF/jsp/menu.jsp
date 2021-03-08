<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2/12/2021
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insura | Main Menu</title>
    <style>
        h1 {
            font-family: 'Poiret One', cursive;
            font-size: 50px;
            color:#365751;
        }

        h3 {
            font-family: 'Manjari', sans-serif;
            font-family: 'Poiret One', cursive;
            font-size: 30px;
            color: #394d00;
        }
    </style>
</head>
<body style="background: url('../../images/mainmenu.jpg'); justify-content: center; text-align: center; align-items: center;background-size: cover;">

<!-- header content-->
<jsp:include page="header.jsp"/>
<!-- /header content-->

<div>
    <img src="../../images/insura.png">
    <h1>Welcome To the Tele Life Insurance System</h1>
    <h3>
        Tele Life Insurance System is the official insurance details database system of Sri Lanka
        Telecom Mobitel Company.
        <br><br>
        Please select the relevant task from the upper navigation bar.
    </h3>
</div>

<style>
    .site-footer {
        bottom: 0px !important;
        position: absolute;
        width: 100%;
        margin-left: -9px;
    }
</style>
<!-- footer content -->
<jsp:include page="footer.jsp"/>
<!-- /footer content -->
</body>
</html>
