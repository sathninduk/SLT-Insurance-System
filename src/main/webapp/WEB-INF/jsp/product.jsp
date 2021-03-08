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
    <title>Insura | Product</title>
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
                <h2 class="text-center mb-5">Product</h2>
                <div class="col-md-10 offset-md-1">
                    <span class="anchor" id="formComplex"></span>
                    <hr class="my-5">

                    <!-- form complex example -->
                    <form action="">
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
                                <label for="categoryName">Category Name:</label>
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
                            <div class="col-sm-5 pb-3" >
                                <label for="noOfPolicy">No of Policy:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="noOfPolicy"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="premium">Premium:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="premium"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="sltShare">SLT Share:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="sltShare"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="partnerShare">Partner Share:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="partnerShare"
                                       placeholder="">
                            </div>
                            <div class="col-sm-5 pb-3" >
                                <label for="ageLimit">Age Limit:</label>
                                <input type="text" class="form-control" style="height: 30px;" id="ageLimit"
                                       placeholder="">
                            </div>

                        </div>
                        <div class="form-row mt-4">
                            <input type="button" value="Save" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <input type="button" value="Update" style="background-color: transparent; border: none;border: 1px solid #135978;color: #135978;text-align: center;text-decoration: none;display: inline-block;font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 20px;width: 100px;">
                        </div>
                    </form>

                    <div class="x_content">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="card-box table-responsive">
                                    <table style="text-align: center" id="datatable-buttons"
                                           class="table table-striped table-bordered">
                                        <thead class="thead-light">
                                        <tr>
                                            <th>Action</th>
                                            <th>Partner Name</th>
                                            <th>Category Name</th>
                                            <th>Product Ref</th>
                                            <th>Product Name</th>
                                            <th>No of Policy</th>
                                            <th>Premium</th>
                                            <th>Partner Share</th>
                                            <th>SLT Share</th>
                                            <th></th>
                                        </tr>

                                        </thead>
                                        <tbody>
                                        <c:forEach items="${loadCBTable}" var="e">
                                            <tr>
                                                <td >  <a href="###" class="btn btn-xs">
                                                    <i class="fa fa-trash-o"> SELECT </i></a></td>
                                                <td>Sri Lanka Insurance</td>
                                                <td>Life Insurance</td>
                                                <td>P0001</td>
                                                <td>Basic 1[60]</td>
                                                <td>1</td>
                                                <td>60</td>
                                                <td>42.50</td>
                                                <td>17.50</td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
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
<br>
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
