﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main_Page.aspx.cs" Inherits="Main_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head runat="server">
    <title>Communication System</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Passion+One:400,700,900' rel='stylesheet' type='text/css' />
<!--//fonts-->
 <script src="js/responsiveslides.min.js"></script>
 <script>
    $(function () {
      $("#slider2").responsiveSlides({
        auto: true,
        pager: true,
        speed: 300,
        namespace: "callbacks",
      });
    });
  </script>
        <%-- ============================== --%>
        
     <style>

    
.topnav {
  overflow: hidden;
  background-color: transparent;
}

.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  /*font-family: 'Passion One';*/
  font-family: 'Open Sans', sans-serif;

}

.topnav a:hover {
 
    color: #C7DB5E;
}

.active {

  color: #4CAF50;
}
#only_deaf{width:500px;
           height:500px;
           position:center
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 800px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}
@media screen and (max-width: 800px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive a.icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
}
</style>
       <script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script> 
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <%-- ============================== --%>

</head>
<body>
   <!--header-->
	
	 <form id="form1" runat="server" style="width:100%;background-image:url('images/main_background.png');background-repeat:no-repeat; background-position-x:center;">
    
	<div class="header-bottom-top">
		<div class="container">
		
			<div class="clearfix"> </div>
			<div class="header-bottom">			
				<div class="logo">
					<!--  222222222222222222222222222222 place for logo-->
				</div>
                
 <br /> <br />

			<div class="topnav" id="myTopnav">
  <a href="Main_Page.aspx" style="font-family:'Open Sans';font-weight:bold;margin-left:30px;">HOME</a>
  <a href="Speech_To_Sign.html" style="font-family:'Open Sans';font-weight:bold;margin-left:20px;">SPEECH TO SIGN</a>
  <a href="Text_To_Speech.aspx" style="font-family:'Open Sans';font-weight:bold; margin-left:20px;">TEXT TO SPEECH</a>
  <a href="Login.aspx" style="font-family:'Open Sans';font-weight:bold; margin-left:20px;">LEARNING AND EVALUATION</a>
  <a href="About.aspx" style="font-family:'Open Sans';font-weight:bold; margin-left:20px;">ABOUT</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
                <br /><br />
</div>
				<div class="clearfix"> </div>
			</div>
		</div>
        </div
	
		<!--banner-->
         <div class="container">
     <div class="col-lg-12">
		 <div class="slider">
			<ul class="rslides" id="slider2" style="height:auto;">
			  <li><a href="#"><img src="images/DQ (1).jpg" alt="">
			  <div class="banner">
			  <%--<span class=" matter "> </span>--%>
			  </div>
			  </a></li>
                 <li><a href="#"><img src="images/DQ (2).jpg" alt="">
			  <div class="banner">
			 <%-- <span class=" matter "> </span>--%>
			  </div>
			  </a></li>
			  <li><a href="#"><img src="images/DQ (3).jpg" alt="">
			   <div class="banner">
			 <%-- <span class=" matter"> </span>--%>
			  </div>
			   </a></li>
			  <li><a href="#"><img src="images/DQ (4).jpg" alt="">
				<div class="banner">
			<%--  <span class="matter "> </span>--%>
			  </div>
			  </a></li>
			   
			
			</ul>
		</div>
        </div>
             </div>
		
		<!--content-->
			<div class="content">
				<div class="content-app">
					<div class="container">
						<h3>Type of Impaired Peoples</h3>
						<div class="content-from">
							<div class="col-md-4 from-grid">
								<a href="only_deaf.aspx"><img class="img-responsive left-pic" src="images/pic.jpg" alt=" " /></a>
								<p>Hearing Impaired</p>								
							</div>
							<div class="col-md-4 from-grid ">
                                <a href="only_Dumb.aspx"><img class="img-responsive" src="images/pic1.jpg" alt=" " /></a>
								<p>Speech Impaired</p>								
							</div>
							<div class="col-md-4 from-grid ">
                                <a href="both_intro.aspx"><img class="img-responsive" src="images/both_pic1.jpg" alt=" " /></a>
								<p>Impaired (Both)</p>								
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<!---->
		<div class="container">

			<span class="line"> </span>
            <div class="regard">
			
           
            <div class="col-md-2 from-grid "><div style="width:100%;height:100%"></div>  </div>
                        <div class="col-md-8 from-grid " style="background-image:url('images/background.jpg');background-repeat:no-repeat;">
                            <h2 style="text-align:center">Trending from Social Media</h2>
                        
                          

                                <div  class="fb-comments" data-href="https://www.facebook.com/Special-Peoples-Hearing-and-Speaking-Wise-Impaired-2036579166563155/settings/?tab=settings&amp;section=page_visibility&amp;view" data-numposts="2"
                                    data-mobile="Auto-detected" data-width="100%">
                                </div>
                                </div>
<span class="face"></span></div>
                            <div class="col-md-2 from-grid "><div style="width:100%;height:100%"></div></div>
                     
                  
                </div>
                  
             </div>

			
			

	<!--footer-->
	<div class="footer">
		<div class="container" style="height:auto;">
		
			<div class="foter-bottom">	
                <br />		
				<p style="text-align:center;color:#C7DB5E">&copy;All Rights Reserved</p>
			</div>
		</div>
			</div>
    
    </form>
</body>
</html>
