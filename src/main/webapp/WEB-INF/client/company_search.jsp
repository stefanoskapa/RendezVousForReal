<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--Bootstrap-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
        
        <script	src="/js/search-company/pagination.js"></script>
        <script	src="/js/search-company/search-company.js"></script>
        <link rel="stylesheet" href="/css/search-company/pagination.css">
        <link rel="stylesheet" href="/css/search-company/search-company.css">

        <title>Search</title>
    </head>
    <body>
        <header>
            <%--    <jsp:include page="navbars/loginNavbar.jsp"/>--%>
        </header>

        <main>
            <div class="container">
                <div class="row ">
                    <div class="col-12 p-5 mx-auto text-white text-center">
                        <h1>Find the company you are interested in closing an appointment</h1>
                    </div>
                </div>

                <div class="row py-5 px-2 bg-white rounded shadow">

                    <div class="col-12 col-md-2 px-1">
                        <select class="form-control custom-select my-2" id="category">
                            <option selected="selected" value="All">All Categories</option>
                        </select>
                    </div>

                    <div class="col-12 col-md-8 px-1">
                        <input type="text" id="searchbar" class="form-control my-2" placeholder="Search for..." >
                    </div>

                    <div class="col-12 col-md-2 px-1 d-flex justify-content-center">
                        <input type="button" class="btn btn-success rounded w-75 h-100" value="search" id="srcBtn"/>
                    </div>

                </div>


                <div class="row py-4 px-2 my-3 bg-white rounded shadow" id="results-area">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <p class="text-center" id="results-number"></p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="container" id="results"></div>
                        </div>
                        <div class="row mt-3">
                            <div class="col d-flex justify-content-center">
                                <div id="pagination"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>

        <footer>
            <jsp:include page="/WEB-INF/navbars/footer.jsp"/>
        </footer>
    </body>
</html>
