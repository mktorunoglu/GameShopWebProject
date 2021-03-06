<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <title>Game Shop | İletişim</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .bg{
                background-image: url("images/commcover.jpg");
                height: 100%;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .red-text{
    			color: #C0C0C0;
  			}
        </style>
    </head>
    
    <body>
        <div class="container-fluid">
            <div class="row bg">
                <div class="col-lg-2 col-md-2 col-sm-2">
                    <img src="images/icon.png" class="img-responsive col-lg-12 col-md-12 col-sm-12">
                </div>
    
                <div class="col-lg-10 col-md-10 col-sm-10">
                    <div class="mh-100" style="width: 1000px; height: 200px;"></div>
                    
                    <% 
						Cookie cookie = null;
						Cookie[] cookies = null;
						cookies = request.getCookies();

						if(cookies != null){
							%><h2 class="red-text"><%
    						out.print("Hoşgeldin " + cookies[1].getValue());
    						%></h2><%
						}
					%>
    
                    <nav class="navbar navbar-default" style="background-color: #ffffff; opacity: .7;">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <a class="navbar-brand" href="userhome.jsp">Game Shop</a>
                            </div>
                            <ul class="nav navbar-nav">
                                <li><a href="userhome.jsp">Oyunlar</a></li>
                                <li class="active"><a href="#">İletişim</a></li>
                                <li><a href="uabout.jsp">Hakkımızda</a></li>
                                <li><a href="index.jsp">Çıkış Yap</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
         </div>

            <div class="mh-100" style="height: 40px;"></div>
            <div class="row">
                <div class="col-lg-1 col-md-1 col-sm-1"></div>
    
                <div class="col-lg-11 col-md-11 col-sm-11">
                	<h2><b>Game Shop İletişim Bilgileri</b></h2><br />
 
                    <h4><b>Adres: </b>Denizevleri Mah. Atatürk Bulvarı Cad. A Blok No:5 Atakum / SAMSUN</h4><br />
                        
                    <h4><b>Tel : </b>0 362 436 00 88</h4><br />
                        
                    <h4><b>Fax : </b>0 362 436 00 78</h4><br />
                        
                    <h4><b>WhatsApp : </b>0 533 788 8888</h4><br />
                        
                    <h4><b>E-Posta : </b>info@gameshop.com.tr</h4>
                </div>
            </div>
            
            <div class="mh-100" style="height: 280px;"></div><hr>
        <p style="text-align: center;">© 2020 Game Shop. Tüm Hakları Saklıdır. Game Shop, gameshop.com ve Game Shop logosu, Game Shop'un Türkiye'deki ticari markalarıdır.</p>
    </body>
</html>