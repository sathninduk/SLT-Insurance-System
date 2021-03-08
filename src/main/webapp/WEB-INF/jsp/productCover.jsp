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
    <title>Insura | Product Cover</title>
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
                <h2 class="text-center mb-5">Product Cover</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
                        <!--main div-->
                        <div class="form-row mt-4" style="font-size: 16px;">
                            <div class="col-sm-5 pb-3">
                                <label for="categoryName">Partner:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg" style="width: 200px;" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Select a Partner
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-6 pb-3">
                                <label for="categoryName">Category:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg" style="width: 200px;" type="button" id="categoryName" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Select a Category
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3">
                                <label for="product">Product:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg" style="width: 200px;" type="button" id="product" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Select a Product
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-6 pb-3">
                                <label for="cover">Cover:</label>
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle btn btn-secondary btn-lg" style="width: 200px;" type="button" id="cover" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Select a Category
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-5 pb-3" >
                                <label for="noOfPolicy">Amount:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="noOfPolicy"
                                       placeholder="">
                            </div>
                        </div> <!--main div end-->

                        <div class="form-row mt-4">
                            <input type="button" value="Save" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <input type="button" value="Update" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
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
