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
    <title>Insura | Request</title>
    <link rel="stylesheet" href="../css/newRegistration.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body style="background: url('../../images/forms.jpg'); background-repeat: no-repeat; background-size: cover;">
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
                <h2 class="text-center mb-5">Customer Request</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="claimReferenceNo">Claim Reference No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="claimReferenceNo"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="telephoneNo">Telephone No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="telephoneNo"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="customerName">Customer Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="customerName"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="address">Address:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="address"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="nic">NIC:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="nic" placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="eftDate">Effective Date:</label>
                                <div id="eftDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="effective" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="plcType">Policy Type:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="plcType"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="deathDate">Date Death:</label>
                                <div id="deathDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="death" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="infoDate">Informed SLT On:</label>
                                <div id="infoDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="infoSLT" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="infoDate">Informed SLIC On:</label>
                                <div id="infoSLICDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="infoSLIC" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="contactNo">Contact No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="contactNo"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="remark">Remarks:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="remark"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="newDate">New Effective Date:</label>
                                <div id="newEffectiveDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="newDate" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="changeProCode">Change Product Code:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="changeProCode"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="changeProName">Change Product Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="changeProName"
                                       placeholder="">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="endDate">End Date:</label>
                                <div id="endDate" class="md-form md-outline input-with-post-icon datepicker"
                                     inline="true">
                                    <input type="date" id="end-Date" class="form-control" style="height: 30px;">
                                    <i class="fas fa-calendar input-prefix"></i>
                                    <script>
                                        // Data Picker Initialization
                                        $('.datepicker').datepicker({
                                            inline: true
                                        });
                                    </script>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <input type="button" value="Save"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            </div>

                        </div>
                    </form>
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

<!-- footer content -->
<jsp:include page="footer.jsp"/>
<!-- /footer content -->
</body>
</html>