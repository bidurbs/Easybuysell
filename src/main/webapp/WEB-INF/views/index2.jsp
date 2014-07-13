<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Easybuysell Inc.</title>

        <!-- Bootstrap core CSS -->
        <link href="<c:url value="/resources/css/bootstrap.css" />"
              rel="stylesheet"  type="text/css" />
        <!-- Add custom CSS here -->
        <link href="<c:url value="/resources/css/shop.css" />"
              rel="stylesheet"  type="text/css" />
    </head>

    <body>

        <jsp:include page="tags/navbar.jsp" />
        <div class="container">


            <div class="row">
                <div class="col-md-12">
                    <form class="navbar-form" role="search" style="aline">
                        <div class="form-group">
                            <select class="form-control custom" style="padding: 0px; margin-bottom: 15px !important">
                                <option selected="selected">All</option> 
                                <option>category 1</option>
                                <option>category 1</option>
                                <option>category 1</option>
                                <option>category 1</option>

                            </select>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search" style="margin-bottom: 15px !important">
                        </div>

                        <button type="submit" class="btn btn-default" style="margin-bottom: 15px !important">Submit</button>
                    </form>       

                </div>

                <jsp:include page="container.jsp" />
            </div>

        </div>
        <!-- /.container -->

        <div class="container">

            <hr>
            <jsp:include page="tags/footer.jsp" />
        </div>
        <!-- /.container -->

        <!-- JavaScript -->
        <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.10.2.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.js" />"></script>
    </body>

</html>
