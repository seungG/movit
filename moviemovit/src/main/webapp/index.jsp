<%@ page contentType="text/html; charset=UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%-- <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> --%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<title>Movie Movit</title>

<!-- CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
   type="text/css">
<link href="css/nivo-lightbox.css" rel="stylesheet" />
<link href="css/nivo-lightbox-theme/default/default.css"
   rel="stylesheet" type="text/css" />
<link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
<link href="css/owl.theme.css" rel="stylesheet" media="screen" />
<link href="css/animate.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet">
<link href="color/default.css" rel="stylesheet">

<!-- Core JavaScript Files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.easing.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/jquery.scrollTo.js"></script>
<script src="js/stellar.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/nivo-lightbox.min.js"></script>
<!-- Custom Theme JavaScript -->
<script src="js/custom.js"></script>
<script src="contactform/contactform.js"></script>

<script src="js/script.js"></script>

<style>
#loginmenu ul {
   list-style: none;
   font-weight:bold;
   /*좌측 여백 없애기*/
   padding-left: 0px;
   /* 우측 정렬 하기 */
   text-align:right;
   padding:1px 5px 5px 1px;
}

#loginmenu ul li {
   display: inline;
   /*li요소의 좌측에 1px의 테두리 만들기*/
   border-left: 1px solid #c0c0c0;
   /* 테두리와 메뉴 간격 벌리기. padding(기준으로부터 내부의 간격): 위 오른쪽 아래 왼쪽; */
   padding: 0px 10px 0px 30px;
   /* 메뉴와 테두리 사이 간격 벌리기. margin(기준으로부터 외부의 간격): 위 오른쪽 아래 왼쪽; */
   margin: 5px 10px 5px 10px;
}

#loginmenu ul li:first-child {
   /*li의 첫번째 요소의 좌측에서 테두리 없애기*/
   border-left: none;
}

a, a:hover, a:focus{
   color:black;
}

</style>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
   <!-- 로그인/로그아웃 menu -->
   <div id="loginmenu">
   <ul>
      <li><a href="#Link" title="Link">Login</a></li>
      <li><a href="#Link" title="Link">Join</a></li>
   </ul>
   </div>
   <!-- 로그인/로그아웃 menu end -->

   <!-- Section: intro -->
   <section id="intro" class="intro">
      <!---------------------- 수정 : 로고 이미지 + 사이트명 -------------------->
      <div class="slogan">
         <a href="index.jsp"> <img src="img/logo.jpg" alt="" /></a>
      </div>
   </section>
   <!-- /Section: intro -->


   <!-- Navigation -->
   <div class="nav_wrapper">
      <!--<a class="menu-link" href="#menu"></a>-->

      <!-- X 버튼 -->
      <div class="spinner-master">
         <input type="checkbox" id="spinner-form" /> <label
            for="spinner-form" class="spinner-spin">
            <div class="spinner diagonal part-1"></div>
            <div class="spinner horizontal"></div>
            <div class="spinner diagonal part-2"></div>
         </label>
      </div>
      <a href="#search_box" class="btn" id="search">&#9740;</a>
      <nav id="menu" class="menu">
         <ul class="dropdown">
            <li><a href="#Link" title="Link">Home</a>
               <ul>
                  <li><a href="#Link" title="Link">Notice</a></li>
                  <li><a href="#Link" title="Link">Info</a></li>
                  <li><a href="#Link" title="Link">Contact</a></li>
               </ul></li>
            <li><a href="#Link" title="Link">Ticket</a></li>
            <li><a href="#Link" title="Link">Review</a></li>
            <li><a href="#Link" title="Link">Movit</a>
               <ul>
                  <li><a href="#Link" title="Link">평가늘리기</a></li>
                  <li><a href="#Link" title="Link">평가결과</a></li>
                  <li><a href="#Link" title="Link">분석결과</a></li>
               </ul></li>
         </ul>
      </nav>
      <form class="search_box" id="search_box" action="/search/">
         <input name="search_criteria" placeholder="Search here" value=""
            type="text"> <input class="search_icon" value="Search"
            type="submit">
      </form>
   </div>
   <!-- Navigation end -->

   <!-- Section: gallery -->
   <section id="gallery" class="home-section text-center ">
      <div class="banner" id="home">
         <div class="container-fluid">
            <div id="myCarousel" class="carousel slide" data-ride="carousel"
               data-interval="3000" data-pause="false">
               <!-- Indicators -->
               <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
               </ol>

               <!-- Wrapper for slides -->
               <div class="carousel-inner" role="listbox">
                  <div class="item active">
                     <img src="img/event1.jpg" alt="w3layouts" class="img-responsive">
                  </div>
                  <div class="item">
                     <img src="img/event2.png" alt="w3layouts" class="img-responsive">
                  </div>
                  <div class="item">
                     <img src="img/event3.jpg" alt="w3layouts" class="img-responsive">
                  </div>
               </div>
               <!-- Left and right controls -->
               <a class="left carousel-control" href="#myCarousel" role="button"
                  data-slide="prev"> <span
                  class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
               </a> <a class="right carousel-control" href="#myCarousel" role="button"
                  data-slide="next"> <span
                  class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
               </a>
            </div>
         </div>
   </section>

   <footer>
      <div class="container">
         <div class="row">
            <div class="col-md-12 col-lg-12">
               <p>&copy; Copyright 2018 Moviemovit</p>
            </div>
         </div>
      </div>
   </footer>

</body>

</html>