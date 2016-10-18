<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/2.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of Toys</h1>
                            <p>The best toys with good quality at better price are available here...</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/8.jpg" />" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of Toys</h1>
                            <p>The best toys with good quality at better price are available here...</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/34.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of Toys</h1>
                            <p>The best toys with good quality at better price are available here...</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=softtoys" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/3.jpg"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                    <h2>SOFT TOYS:</h2>
                    <p>Well stuffed toys with a soft material</p>

                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=remotetoys" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/remote.jpg"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                    <h2>REMOTE CONTROL TOYS:</h2>
                    <p>Toys that can be controlled from a distance with a specialized transmitter</p>

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=puzzletoys" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/puzzle.jpg"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                    <h2>PUZZLE:</h2>
                    <p>The toy that tests a person's ingenuity or knowledge</p>

                </div>
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
