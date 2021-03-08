<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%--
  Created by IntelliJ IDEA.
  User: buddh
  Date: 2/9/2021
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tele Life Insura | Login</title>
    <link rel="stylesheet" type="text/css" href="../../css/indexStyle.css">

    <%
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
        String date = sdf.format(new Date());
    %>

</head>
<body style="background-color: #666666; cursor: pointer">
<div class="split-screen__container">
    <div class="left-screen__container">
        <div class="left-screen">
            <h1>Sign In</h1>
            <form action="####" method="post">
                <div>
                    <label for="employeeId">Username</label>
                    <input class="input1" type="text" id="employeeId" name="empId" placeholder="Enter Employee Id" required>

                    <label for="password">Password</label>
                    <input class="input1" type="password" id="password" name="user_password" placeholder="Enter Password" required>
                </div>
                <input class="btn btn:hover" type="button" value="Submit">
            </form>

        </div>
    </div>

    <div class="right-screen__container">
        <script>

            function formatTime() {
                now = new Date();
                hour = now.getHours();
                min = now.getMinutes();
                sec = now.getSeconds();

                if (document.clock.sivamtime[0].checked) {
                    if (min <= 9) {
                        min = "0" + min;
                    }
                    if (sec <= 9) {
                        sec = "0" + sec;
                    }
                    if (hour > 12) {
                        hour = hour - 12;
                        add = " p.m.";
                    } else {
                        hour = hour;
                        add = " a.m.";
                    }
                    if (hour == 12) {
                        add = " p.m.";
                    }
                    if (hour == 0) {
                        hour = "12";
                    }

                    document.clock.sivam.value = ((hour<=9) ? "0" + hour : hour) + ":" + min + ":" + sec + add;
                }

                if (document.clock.sivamtime[1].checked) {
                    if (min <= 9) {
                        min = "0" + min; }
                    if (sec <= 9) {
                        sec = "0" + sec; }
                    if (hour < 10) {
                        hour = "0" + hour; }
                    document.clock.sivam.value = hour + ':' + min + ':' + sec;
                }

                setTimeout("formatTime()", 1000);
            }

            window.onload=formatTime;

        </script>
        <form name="clock" style="">

            <table>
                <tr >
                    <br><br><br><br><br>
                    <img src="../../images/insura.png">
                    <h5 style="color:#c0c1c1; border: none;position: center;">
                        <p style="font-size: 40px;font-weight: bold;font-family: Tahoma; margin-right: 45px; margin-left: 100px"> <%=date%></p>
                        <input style="color:#c0c1c1; width:180px;font-size: 25px;font-weight: bold;font-family: Tahoma; border: none;background : none !important; margin-right: 45px; margin-left: 100px"  type="text" name="sivam">
                    </h5>
                </tr>
                <tr>
                    <td>
                        <label class="clock3" for="1"><input type="radio"style="display: none" id="1" name="sivamtime" checked></label><br>
                        <label class="clock3" for="2"><input type="radio" style="display: none" id="2" name="sivamtime"></label>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</div>
<!-- footer content -->
<jsp:include page="footer.jsp"/>
<!-- /footer content -->
</body>
</html>
