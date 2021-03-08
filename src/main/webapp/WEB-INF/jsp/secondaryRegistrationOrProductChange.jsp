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
    <title>Insura | Secondary Registration | Package Change</title>
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
                <h2 class="text-center mb-5">Secondary Registration / Package Change</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <!--main div-->
                        <div class="form-row mt-4" style="font-size: 16px;">

                            <div class="col-sm-6 pb-3">
                                <label for="product">Search By:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg"
                                            style="width: 200px;" type="button" id="product" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false">
                                        Telephone No
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                                <br>
                                <input type="text" class="form-control" style="height: 30px;" id="search"
                                       placeholder="">
                                <br>
                                <input type="button" value="Search"
                                       style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            </div>
                        </div> <!--main div end-->

                        <div class="form-row mt-4">
                            <input type="button" value="Secondary Registration"
                                   style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 250px;">
                            &emsp;&emsp;&emsp;&emsp;&emsp;
                            <input type="button" value="Package Change"
                                   style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 250px;">
                        </div>
                    </form>

                </div>

            </div>

            <h2 class="text-center mb-5">Customer</h2>
            <div class="col-md-10 offset-md-1">
                <span class="anchor" id="customer"></span>
                <hr class="my-5">
            </div>

            <h2 class="text-center mb-5">Policy Holder</h2>
            <div class="col-md-10 offset-md-1">
                <span class="anchor" id="policyholder"></span>
                <hr class="my-5">
            </div>

            <h2 class="text-center mb-5">Nominee</h2>
            <div class="col-md-10 offset-md-1">
                <span class="anchor" id="nominee"></span>
                <hr class="my-5">
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
