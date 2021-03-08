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
    <title>Insura | New Registration</title>
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
                <h2 class="text-center mb-5">Customer Registration</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="employeeNo">Telephone No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="employeeNo"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <br>
                                <input type="button" value="Show"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;"><input
                                    type="button" value="Reset"
                                    style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="accNo">Account No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="accNo"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="customerName">Customer Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="customerName"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="customerAddress">Customer Address:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="customerAddress"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="billingName">Billing Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="billingName"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="nic">NIC:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="nic" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="mobileNo">Mobile No:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="mobileNo"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="email">Email Address:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="email" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="product">Product:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg"
                                            style="width: 200px;" type="button" id="product" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        Select a Product
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </form>
                </div>
            </div>
            <div class="row">
                <h2 class="text-center mb-5">Policy Holders</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex-2"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="crIllness">Critical Illness:</label>
                                <br>
                                <input type="radio" id="crIllness" name="radio-group">
                                <label for="crIllness">Yes</label>
                                &emsp; &emsp;
                                <input type="radio" id="crIllness-1" name="radio-group">
                                <label for="crIllness-1">No</label>
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="policyType">Policy Type:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg"
                                            style="width: 200px;" type="button" id="policyType" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        Select an Item
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="phi">Policy Holder Initials:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="phi" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="phiName">Policy Holder Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="phiName"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="phnic">NIC:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="phnic" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="relationship">Relationship:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg"
                                            style="width: 200px;" type="button" id="relationship" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        Select an Item
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-5 pb-3">
                            <label for="dob">Date of Birth:</label>
                            <div id="dob" class="md-form md-outline input-with-post-icon datepicker" inline="true">
                                <input type="date" id="example" class="form-control" style="height: 30px;">
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
                                <label for="status">Civil Status:</label>
                                <br>
                                <input type="radio" id="status" name="radio-group">
                                <label for="crIllness">Single</label>
                                &emsp; &emsp;
                                <input type="radio" id="status-1" name="radio-group">
                                <label for="crIllness-1">Married</label>
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="adL1">Address Line 1:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="adL1" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="adL2">Address Line 2:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="adL2" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="adL3">Address Line 3:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="adL3" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="adL4">Address Line 4:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="adL4" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="adL5">Address Line 5:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="adL5" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="remark">Remark:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="remark"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <input type="button" value="Save"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                                &emsp; &emsp;&emsp; &emsp;&emsp; &emsp;&emsp;
                                <input type="button" value="Clear"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="row">
                <h2 class="text-center mb-5">Nominee Details</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex-3"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="nomineeName">Policy Holder Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="nomineeName" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="Nomineenic">NIC:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="Nomineenic" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="phNomineenic">Policy Holder NIC:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="phNomineenic" placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3">
                                <label for="dob">Date of Birth:</label>
                                <div id="dobNominee" class="md-form md-outline input-with-post-icon datepicker" inline="true">
                                    <input type="date" id="nomineeDOB" class="form-control" style="height: 30px;">
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
                                <label for="nomName">Nominee Name:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="nomName"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3"></div>
                            <div class="col-sm-5 pb-3">
                                <input type="button" value="Save"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                                &emsp; &emsp;&emsp; &emsp;&emsp; &emsp;&emsp;
                                <input type="button" value="Clear"
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