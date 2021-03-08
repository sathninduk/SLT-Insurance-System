<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2/15/2021
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insura | Users</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body style="background: url('../../images/forms.jpg')">
<!-- header content-->
<jsp:include page="header.jsp"/>
<!-- /header content-->
<br>
<div class="container py-5">
    <div class="row">
        <div class="col-md-12">
            <br>
            <h2 class="text-center mb-5">Tele Life Insura</h2>
            <div class="row">
                <h2 class="text-center mb-5">Users</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="employeeNo">Employee No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="employeeNo"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="employeeName">Employee Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="employeeName"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="callCenterGroup">Call Center Group:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="callCenterGroup"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="designation">Designation:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="designation" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="managerEmpNo">Group Manager Employee No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="managerEmpNo" placeholder="">
                            </div>
                        </div>
                        <div class="form-row mt-4">
                            <input type="button" value="Save" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <input type="button" value="Update" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <input type="button" value="Clear" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <input type="button" value="Delete" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                        </div>
                    </form>


                </div>

            </div>

        </div>

    </div>
    <!--/row-->

    <br><br><br><br>

</div>
<!--/col-->
</div>
<!--/row-->
<hr>

</div>
<!--/container-->
<style>
    .site-footer {
        bottom: 0px !important;
        position: absolute;
        width: 100%;
        margin-left: 0px;
    }
</style>
<!-- footer content -->
<jsp:include page="footer.jsp"/>
<!-- /footer content -->
</body>
</html>
