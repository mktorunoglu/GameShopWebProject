<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <title>Game Shop | Hakkımızda</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .bg{
                background-image: url("images/aboutcover.jpg");
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
                                <li><a href="ucomm.jsp">İletişim</a></li>
                                <li class="active"><a href="#">Hakkımızda</a></li>
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
    
                <div class="col-lg-10 col-md-10 col-sm-10">
                    <h3><b>Güvenilir Bir Platform</b></h3>
                    <h4>Game Shop'un misyonu, Türkiye'nin dört bir yanından gelen satıcılara ve alıcılara, yenilikçi bir platform aracılığıyla sorunsuz bir şekilde video oyunlarını adil bir fiyatla ticaret yapma imkanı sağlamaktır.
                    2013'ün başlarındaki lansmanından bu yana Game Shop, 4 milyondan fazla sevgi dolu müşterisi ile Steam, Origin ve Battle.net'e en büyük alternatif pazar haline geldi.
                    Maksimum memnuniyeti sağlamak için müşteriler, 30 günlük para iade garantisi ile isteğe bağlı Alıcı Koruma Programımızın avantajlarından yararlanırlar. Ayrıca çok yetkin bir müşteri destek ekibi, anında canlı sohbet yoluyla her türlü sorunu halleder.</h4><br />
                    <h3><b>Yardım için</b></h3>
                    <h4>Çocuk Oyun Vakfı gibi güvenilir organizasyonlarla ortaklaşa Hayır Amaçlı Game Shop Turnuvaları gibi benzersiz etkinlikler, çocukları hastalıklarla mücadelelerinde desteklemek için gerekli fonları getirdi.</h4><br />
                    <h3><b>Uyumluluk için</b></h3>
                    <h4>Game Shop, Türkiye içinde kurulmuş bir tedarikçinin kurduğu vergilendirilemez kişilere tedarik ettiği telekomünikasyon, yayın ve elektronik hizmetler üzerindeki KDV'yi sağlayan 2008/8 / EC sayılı AB Direktifi de dahil olmak üzere her büyük yargı alanında uluslararası ve yerel yasalara % 100 uyum sağlar.</h4>
                </div>

                <div class="col-lg-1 col-md-1 col-sm-1"></div>
            </div>
            
            <div class="mh-100" style="height: 280px;"></div><hr>
        <p style="text-align: center;">© 2020 Game Shop. Tüm Hakları Saklıdır. Game Shop, gameshop.com ve Game Shop logosu, Game Shop'un Türkiye'deki ticari markalarıdır.</p>
    </body>
</html>