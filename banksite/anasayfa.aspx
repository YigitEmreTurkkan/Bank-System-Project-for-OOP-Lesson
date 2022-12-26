<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="banksite.anasayfa" %>



<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>E -Bank | Bankadan İyisi</title>
<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<link rel="icon" href="images/favicon.png" type="image/x-icon">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>

<div class="page-wrapper">
 	
    <!-- Preloader -->
 	
    <!-- Main Header-->
    <header class="main-header">
    	
        <!-- Main Box -->
    	<div class="main-box">
        	<div class="auto-container">
            	<div class="outer-container clearfix">
                    <!--Logo Box-->
                    <div class="logo-box">
                        <div class="logo"><a href="anasayfa.aspx"><img src="images/logo2.png" alt=""></a></div>
                    </div>
                    
                    <!--Nav Outer-->
                    <div class="nav-outer clearfix">
                        <!-- Main Menu -->
                        <nav class="main-menu">
                        
                            <div class="navbar-header">
                                <!-- Toggle Button -->    	
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            
                            <div class="navbar-collapse collapse scroll-nav clearfix">
                                <ul class="navigation clearfix">
                                    <li><a href="#sayfabasi">Ana Sayfa</a></li>
                                    <li><a href="#krediler">Krediler</a></li>
                                    <li><a href="#kredibasvurusu">Kredi Başvurusu</a></li>                                      
                                 </ul>
                            </div>
                            
                        </nav>
                        <!-- Main Menu End-->
                        
                        <!--Other Links-->
                        <div class="other-links">
                        	<a href="yoneticigiris.aspx" class="theme-btn btn-style-one">Yönetici Girişi</a>
                        </div>
                        
                    </div>
                    <!--Nav Outer End-->
                    
            	</div>    
            </div>
        </div>
    
    </header>
    <!--End Main Header -->
    
    <!--Main Banner / Banner One-->
    <section class="main-banner banner-one" id="sayfabasi" style="background-image:url(images/background/banner-bg-1.png);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Text Column-->
                <div class="text-column col-md-6 col-sm-12 col-xs-12">
                	<div class="inner">
                    	<h4>E-Banka</h4>
                        <h2>Banka'nın Ötesinde</h2>
                        <p>Tüm para çekme, yatırma, kredi işlemlerini şubeye gitmeden internetten halledebileceğiniz e-banka.
                        </p>
                        <a href="#krediler" class="theme-btn btn-style-two">Kredileri Görüntüle <span class="icon ti-arrow-circle-right"></span></a>
                    </div>
                </div>
                
                <!--Image Column-->
                <div class="image-column col-md-6 col-sm-12 col-xs-12">
                	<div class="inner">
                    	<figure class="image"><img src="images/resource/banner-image-1.png" alt=""></figure>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
  	<!--End Main Banner-->
    
    
    <!--Products Section-->
    <section class="products-section" id="krediler">
    	<div class="auto-container">
        	<!--Heading-->
        	<div class="sec-title">
            	<div class="icon"><figure class="image"><img src="images/icons/icon-1.png" alt=""></figure></div>
                <h2>E-BANKA ile tüm ihtiyaçlarınıza <br>anında çözüm bulun.</h2>
                <div class="desc-text">Tüm kredi ve kredi kartı işlemlerinizi. Para gönderme işlemlerinizi yerinizden kalkmadan<br>kolay, hızlı ve güvenli bir şekilde halledin !</div>
            </div>
            
            <!--Services-->
            <div class="services-outer clearfix">
            	<!--Service Style One-->
                <div class="service-style-one col-md-4 col-sm-6 col-xs-12">
                	<div class="inner-box">
                    	<div class="icon"><figure class="image"><img src="images/icons/icon-2.png" alt=""></figure></div>
                        <h3><a href="service-detail.html">Teknoloji Kredisi</a></h3>
                        <div class="text">Teknolojik alet alışveriş, tamir ve bakımları için kredi çekebilirsiniz.</div>
                        <div class="link-box"><a href="#kredibasvurusu">Daha detaylı bilgi için tıklayınız.<span class="icon ti-arrow-circle-right"></span></a></div>
                    </div>
                </div>
                
                <!--Service Style One-->
                <div class="service-style-one col-md-4 col-sm-6 col-xs-12">
                	<div class="inner-box">
                    	<div class="icon"><figure class="image"><img src="images/icons/icon-3.png" alt=""></figure></div>
                        <h3><a href="service-detail.html">Alışveriş Kredisi</a></h3>
                        <div class="text">Temel alışveriş ihtiyaçlarınızı karşılamak için kredi çekebilirsiniz.</div>
                        <div class="link-box"><a href="#kredibasvurusu">Daha detaylı bilgi için tıklayınız.<span class="icon ti-arrow-circle-right"></span></a></div>
                    </div>
                </div>
                
                <!--Service Style One-->
                <div class="service-style-one col-md-4 col-sm-6 col-xs-12">
                	<div class="inner-box">
                    	<div class="icon"><figure class="image"><img src="images/icons/icon-4.png" alt=""></figure></div>
                        <h3><a href="service-detail.html">Kredi Kartı</a></h3>
                        <div class="text">Birçok kampanyadan faydalanabileceğiniz kredi kartlarımızı kullabilirsiniz..</div>
                        <div class="link-box"><a href="#kredibasvurusu">Daha detaylı bilgi için tıklayınız.<span class="icon ti-arrow-circle-right"></span></a></div>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    
    
    <!--Features Section-->
   
    
    
    
    
    
    
    
  
   
    
    <!--Contact Section-->
    <section class="contact-section" id="kredibasvurusu">
    	<div class="auto-container">
        	<div class="row clearfix">
            	
                <!--Image Column-->
                <div class="image-column col-md-6 col-sm-12 col-xs-12">
                	<div class="inner">
                    	<figure class="image"><img src="images/resource/featured-image-4.png" alt=""></figure>
                    </div>
                </div>
                
                <!--Form Column-->
            	<div class="form-column col-md-6 col-sm-12 col-xs-12">
                	<div class="sec-title">
                        <h2>Kredi başvurularınızı hızlıca yapın, anında cevap alın !</h2>
                        <div class="desc-text">Aşağıdaki bilgileri doldurarak olduğunuz yerden kredi başvurunuzu yapın, inceleyip size dönüş yapalım.</div>
                    </div>
                    
                	<!--Contact Form-->
                    <div class="default-form">
                        <form method="post" action="anasayfa.aspx" runat="server">
                        
                            <div class="form-group">
                                <asp:TextBox ID="adsoyadtxt" placeholder ="Ad Soyad"  runat="server"></asp:TextBox>
                            </div>
                            
                            <div class="form-group">
                            <asp:TextBox ID="tcnotxt" placeholder ="TC Kimlik Numarası"  runat="server"></asp:TextBox>
                            </div>
                            
                            <div class="form-group">
                                <asp:DropDownList ID="kredituruddl"  runat="server">
                                    <asp:ListItem Text="Lütfen bir kredi tipi seçiniz." Selected="True" />
                                    <asp:ListItem Text="Teknoloji Kredisi" Value="teknoloji"  />
                                    <asp:ListItem Text="Alışveriş Kredisi"  Value="alisveris" />
                                    <asp:ListItem Text="Kredi Kartı" Value="kredikarti" />

                                </asp:DropDownList>
                            </div>
                       <div class="form-group">
                                <asp:TextBox ID="miktartxt" placeholder ="Miktar" runat="server"></asp:TextBox>

                            </div>
                            
                            <div class="form-group">
                                <asp:TextBox ID="telefonnotxt" placeholder ="Telefon Numarası"  runat="server"></asp:TextBox>

                            </div>
                            
                            <div class="form-group">
                                <asp:TextBox ID="emailtxt" placeholder ="Email Adresi"  runat="server"></asp:TextBox>

                            </div>
                            
                            <div class="form-group">
                                <asp:Button ID="basvuruyapbtn" Text="Başvuru Yap" OnClick="basvuruyapbtn_Click" runat="server" class="theme-btn btn-style-two"/>
                            </div>
                            
                        </form>
                    </div><!--End Contact Form-->
                </div>
            </div>
       	</div>
   	</section>
    
    <!--Footer Style One-->
    <footer class="footer-style-one">
        <!--Footer Upper-->
        <div class="footer-upper">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Big Column-->
                    <div class="big-column col-lg-3 col-md-12 col-sm-12 col-xs-12">
                        <div class="footer-column">
                            <div class="footer-widget about-widget">
                                <div class="widget-inner">
                                    <div class="logo"><img src="images/footer.png" alt=""></div>
                                    <div class="copyright">&copy; 2020 All Rights Reserved</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </footer>
    
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-angle-double-up"></span></div>


<script src="js/jquery.js"></script> 
<script src="js/bootstrap.min.js"></script>
<script src="js/pagenav.js"></script>
<script src="js/jquery.scrollTo.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/validate.js"></script>
<script src="js/script.js"></script>


</body>
</html>