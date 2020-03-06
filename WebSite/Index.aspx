<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <title>NoAgent.com</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Belgrano|Montserrat|Raleway&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="landing-page">
          <div id="Div1" class="top-container" runat="server">
                <h1><span>No</span>Agent.com</h1>
              <nav>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#about">About Us</a></li>
                        <li><a href="Login.aspx">Login</a></li>
                        <li><a href="Signup.aspx"><span id="sign-up">Signup</span></a></li>
                    </ul>
              </nav>   
          </div>

          <div class="mid-container">
            <div id="Div2" class="category" runat="server">
                <asp:Button ID="buy" class="btn"  runat="server" Text="Buy"/>
                <asp:Button ID="rent" class="btn"  runat="server" Text="Rent"/>
                <asp:Button ID="sell" class="btn"  runat="server" Text="Sell"/>
            </div>
            <span>
                <input class="search" type="text" placeholder="search locality or landmark"/>
                <asp:Button id="src" runat="server" Text="Search"/> 
            </span>
          </div>
        </div> 

        <div class="buy">
            
            <div class="slideshow-container">          
               <div class="mySlides fade">
                   <img src="Images/bg4.png" />        
                   <div class="content">
  	                       <h2 class="title">KingsTown's</h2>
                           <p>Amazing home</p>
                           <button onclick="window.location.href='http://localhost:3126/WebSite/Buy-page.aspx#Kingstown';" type="button">Explore More</button>
                   </div>
                </div>

               <div class="mySlides fade">
                  
                    <img src="Images/bg5.jpg"/>
                  
                  <div class="content">
  	                <h2 class="title">Queen'sTown</h2>
                    <p>Beatuful home's</p>
                    <button onclick="window.location.href='http://localhost:3126/WebSite/Buy-page.aspx#Queenstown';" type="button">Explore More</button>
                  </div>
               </div>

               <div class="mySlides fade">
                  <img src="Images/img1.jpeg"/>
                  <div class="content">
  	                <h2 class="title">RoyalTown</h2>
                    <p>Beatuful home's</p>
                    <button onclick="window.location.href='http://localhost:3126/WebSite/Buy-page.aspx#Royaltown';" type="button">Explore More</button>
                  </div>
               </div>
               

                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

                <div style="text-align: -webkit-center;display: block;">
                  <span class="dot" onclick="currentSlide(1)"></span> 
                  <span class="dot" onclick="currentSlide(2)"></span> 
                  <span class="dot" onclick="currentSlide(3)"></span> 
                </div>
        </div>

            <div class="buy-content">
                <h3>Planning To Buy</h3>
                <h2>Your Dream Home</h2>
                <p class="description">
                    NoAgent.com support's you to make smater decisions for one of life's biggest investments.
                </p>
            </div>
        <br>

        

        <script>
            var slideIndex = 1;
            showSlides(slideIndex);

            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                if (n > slides.length) { slideIndex = 1 }
                if (n < 1) { slideIndex = slides.length }
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
            }
        </script>
        </div>

        <div class="sell"> 
            <div class="sell-content">
                <h3>Find Your</h3>
                <h2>Dream Home</h2>
                <p class="description" id="sell-description">
                    NoAgent.com provide short-term rental properties according to need's without compromising your expectation's.
                </p>
            </div>

            <div class="slideshow-container" id="sell-container">          
               <div class="sell-mySlides fade">
                   <img src="Images/bg5.jpg" alt="bg1-img"/>        
                   <div class="content">
  	                       <h2 class="title">KingsTown's</h2>
                           <p>Amazing home</p>
                           <button>Explore More</button>
                   </div>
                </div>

               <div class="sell-mySlides fade">
                  <img src="Images/login2.jpg" alt="bg2-img"/>
                  <div class="content">
  	                <h2 class="title">Queen'sTown</h2>
                    <p>Beatuful home's</p>
                    <button>Explore More</button>
                  </div>
               </div>

               <div class="sell-mySlides fade">
                  <img src="Images/login3.jpg" alt="bg1-img"/>
                  <div class="content">
  	                <h2 class="title">RoyalTown</h2>
                    <p>Beatuful home's</p>
                    <button>Explore More</button>
                  </div>
               </div>
               

                <a class="prev" onclick="sellplusSlides(-1)">&#10094;</a>
                <a class="next" onclick="sellplusSlides(1)">&#10095;</a>

                <div style="text-align: -webkit-center;display: block;">
                  <span class="sell-dot" onclick="sellcurrentSlide(1)"></span> 
                  <span class="sell-dot" onclick="sellcurrentSlide(2)"></span> 
                  <span class="sell-dot" onclick="sellcurrentSlide(3)"></span> 
                </div>
            <script type="text/javascript">
                var sellslideIndex = 1;
                sellshowSlides(sellslideIndex);

                function sellplusSlides(n) {
                    sellshowSlides(sellslideIndex += n);
                }

                function sellcurrentSlide(n) {
                    sellshowSlides(sellslideIndex = n);
                }

                function sellshowSlides(n) {
                    var i;
                    var slides = document.getElementsByClassName("sell-mySlides");
                    var dots = document.getElementsByClassName("sell-dot");
                    if (n > slides.length) { sellslideIndex = 1 }
                    if (n < 1) { sellslideIndex = slides.length }
                    for (i = 0; i < slides.length; i++) {
                        slides[i].style.display = "none";
                    }
                    for (i = 0; i < dots.length; i++) {
                        dots[i].className = dots[i].className.replace(" active", "");
                    }
                    slides[sellslideIndex - 1].style.display = "block";
                    dots[sellslideIndex - 1].className += " active";
                }
        </script>
        </div>
        </div>

        <div class="rent">
            <div class="slideshow-container">          
               <div class="rentmySlides fade">
                   <img src="Images/signup-img.png" />        
                   <div class="content">
  	                       <h2 class="title">KingsTown's</h2>
                           <p>Amazing home</p>
                           <button>Explore More</button>
                   </div>
                </div>

               <div class="rentmySlides fade">
                  
                    <img src="Images/logo.jpg"/>
                  
                  <div class="content">
  	                <h2 class="title">Queen'sTown</h2>
                    <p>Beatuful home's</p>
                    <button>Explore More</button>
                  </div>
               </div>

               <div class="rentmySlides fade">
                  <img src="Images/leaf-bg1.jpg"/>
                  <div class="content">
  	                <h2 class="title">RoyalTown</h2>
                    <p>Beatuful home's</p>
                    <button>Explore More</button>
                  </div>
               </div>
               

                <a class="prev" onclick="rentplusSlides(-1)">&#10094;</a>
                <a class="next" onclick="rentplusSlides(1)">&#10095;</a>

                <div style="text-align: -webkit-center;display: block;">
                  <span class="rentdot" onclick="rentcurrentSlide(1)"></span> 
                  <span class="rentdot" onclick="rentcurrentSlide(2)"></span> 
                  <span class="rentdot" onclick="rentcurrentSlide(3)"></span> 
                </div>
        </div>

            <div class="buy-content">
                <h3>Planning To Buy</h3>
                <h2>Your Dream Home</h2>
                <p class="description">
                    NoAgent.com support's you to make smater decisions for one of life's biggest investments.
                </p>
            </div>
        <br>
        <script>
            var rentslideIndex = 1;
            rentshowSlides(rentslideIndex);

            function rentplusSlides(n) {
                rentshowSlides(rentslideIndex += n);
            }

            function rentcurrentSlide(n) {
                rentshowSlides(rentslideIndex = n);
            }

            function rentshowSlides(n) {
                var i;
                var slides = document.getElementsByClassName("rentmySlides");
                var dots = document.getElementsByClassName("rentdot");
                if (n > slides.length) { rentslideIndex = 1 }
                if (n < 1) { rentslideIndex = slides.length }
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[rentslideIndex - 1].style.display = "block";
                dots[rentslideIndex - 1].className += " active";
            }
        </script>
        </div>
        <a name="about"></a>
        <div class="about-us">
            <h2>About   NoAgent.com</h2><br><br>
            <p id="abt-content">
                Welcome to NoAgent.com!
                NoAgent.com is a disruptive real-estate platform that makes it possible to buy/sell/rent a house without paying any brokerage
                NoAgent.com was started because all of us believed that paying hefty brokerage can not be the only option to find a new home. 
                As tenants, we have been paying these brokerages year on year without seeing any advantage of the broker. 
                The only reason he existed was that there was a huge information asymmetry in the market. 
                NoAgent.com is a platform that removes this information asymmetry and provides a marketplace for free exchange of this information that used to cost 1-2 months of rent as brokerage.
            <p>
        </div>
      
      <div class="footer-container">
            <p id="footer">Copyright © 2020 NoAgent.com</p>
      </div>
        
    </form>
</body>
</html>
