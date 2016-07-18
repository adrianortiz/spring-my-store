<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Codizer
  Date: 7/18/16
  Time: 5:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/components/slick/slick.css' />" />
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/components/slick/slick-theme.css' />" />
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/index.css' />" />
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css' />" />
    <title>Tienda Online</title>
</head>
<body>
<header id="header-menu">
    <nav>
        <div id="menu-container">
            <ul>
                <li><a href="/" class="menu-selected">Inicio</a></li>
                <li><a href="#">Nuevo</a></li>
                <li><a href="#">Destacados</a></li>
                <li><a href="#">Más vendidos</a></li>
                <li><a href="#">Ofertas</a></li>
                <li><a href="#">Fabricantes</a></li>
                <li><a href="#">Contactos</a></li>
                <li><a href="/home">Administración</a></li>
            </ul>
            <div id="menu-secundario">
                <h2>Secciones</h2>

                <ul>
                    <li><a href="#">Bedroom</a></li>
                    <li><a href="#">Living Room</a></li>
                    <li><a href="#">Dining Room</a></li>
                    <li><a href="#">Kitchen</a></li>
                    <li><a href="#">Leather Sectional</a></li>
                </ul>

            </div>
        </div>

        <div id="lang-container">
            <ul>
                <li><a href="#"><img src="<c:url value='/resources/media/icon/a.png' />" alt="a"></a></li>
                <li><a href="#"><img src="<c:url value='/resources/media/icon/b.png' />" alt="a"></a></li>
                <li><a href="#"><img src="<c:url value='/resources/media/icon/c.png' />" alt="a"></a></li>
                <li><a href="#"><img src="<c:url value='/resources/media/icon/d.png' />" alt="a"></a></li>
            </ul>
        </div>
    </nav>
</header>

<div id="title-container">
    <div>
        <button id="menu-a">---</button>
        <a href="/">
            <img src="<c:url value='/resources/media/logo.png' /> " id="logo" width="239" height="65">
        </a>
        <ul id="cart-container-global">
            <li>
                <a href="#">
                    <img src="<c:url value='/resources/media/icon/cart-icon.png' /> " width="30" height="25"/>
                    <span id="cart-info">Carrito:</span>
                    <span id="cart-desc">Carrito de compras</span>
                    <span id="cart-count">0 Productos</span>
                </a>
            </li>
            <li>
                <span>Monedas: </span>
                <select name="moneda-general" id="moneda-general">
                    <option value="1">Us Dollar</option>
                    <option value="2">Mx Pesos</option>
                </select>
            </li>
        </ul>
        <div id="global-search">
            <form action="/" method="POST">
                <input type="text" placeholder="Búsqueda del sitio"/>
                <input type="submit" value="Ir">
            </form>
        </div>
    </div>
</div>


<div class="container-general">
    <div class="container-menu">


        <ul>
            <li><a href="#">Bedroom</a></li>
            <li><a href="#">Living Room</a></li>
            <li><a href="#">Dining Room</a></li>
            <li><a href="#">Kitchen</a></li>
            <li><a href="#">Leather Sectional</a></li>
        </ul>


    </div>

    <div class="container-slider">

        <div class="store-slider">

            <div>
                <a href="#0">
                    <img src="<c:url value='/resources/media/photo-slider/slider.png' />" alt="Imagen del slider" width="100%" height="auto">
                </a>
            </div>
            <div>
                <a href="#0">
                    <img src="<c:url value='/resources/media/photo-slider/slider.png' />" alt="Imagen del slider" width="100%" height="auto">
                </a>
            </div>

        </div>

        <!--
        <div class="slider-items">
            <a href="#0"><img src="{{ asset('media/slider/slider-top.png') }}" alt="Slider top"></a>
            <a href="#0"><img src="{{ asset('media/slider/slider-bottom.png') }}" alt="Slider top"></a>
        </div>

        -->
    </div>

    <section class="items-container">
        <div class="title-section">
            <span>LISTA DE PRODUCTOS</span>
        </div>

        <div class="item">
            <div>
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" height="100%"/>
            </div>
            <ul>
                <li>$24200.00</li>
                <li><a href="/">Baño moderno</a></li>
                <li><a href="/">Hermoso baño con diseño minimal</a></li>
                <li><input type="button" value="Añadir a la cesta"> <a href="/">Detalles</a></li>
            </ul>
        </div>

        <div class="item">
            <div>
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" height="100%"/>
            </div>
            <ul>
                <li>$24200.00</li>
                <li><a href="/">Baño moderno</a></li>
                <li><a href="/">Hermoso baño con diseño minimal</a></li>
                <li><input type="button" value="Añadir a la cesta"> <a href="/">Detalles</a></li>
            </ul>
        </div>

        <div class="item">
            <div>
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" height="100%"/>
            </div>
            <ul>
                <li>$24200.00</li>
                <li><a href="/">Baño moderno</a></li>
                <li><a href="/">Hermoso baño con diseño minimal</a></li>
                <li><input type="button" value="Añadir a la cesta"> <a href="/">Detalles</a></li>
            </ul>
        </div>

    </section>

    <section class="items-special">
        <div class="title-section">
            <span>OFERTAS</span>
        </div>

        <a href="/">
            <div class="item-special">
                <div>
                    <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" width="100" height="auto"/>
                </div>
                <div>
                    <ul>
                        <li><p style="padding-top: 18px">Baño minimal</P></li>
                        <li><span>-10%</span><span>$12090.00</span></li>
                    </ul>
                </div>
            </div>
        </a>

        <a href="/">
            <div class="item-special">
                <div>
                    <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" width="100" height="auto"/>
                </div>
                <div>
                    <ul>
                        <li><p style="padding-top: 18px">Baño minimal</P></li>
                        <li><span>-10%</span><span>$12090.00</span></li>
                    </ul>
                </div>
            </div>
        </a>


        <div class="title-section" style="margin-top: 36px;">
            <span>CATEGORÍAS</span>
        </div>

        <a href="/">
            <div class="item-special" style="height: 66px">
                <div>
                    <img src="<c:url value='/resources/media/icon/category.png' />" width="46" height="46" style="margin-top: 6px; margin-left: 8px;"/>
                </div>
                <div>
                    <ul>
                        <li><p style="padding-top:20px">Vestido para dama</P></li>
                    </ul>
                </div>
            </div>
        </a>

        <a href="/">
            <div class="item-special" style="height: 66px">
                <div>
                    <img src="<c:url value='/resources/media/icon/category.png' />" width="46" height="46" style="margin-top: 6px; margin-left: 8px;"/>
                </div>
                <div>
                    <ul>
                        <li><p style="padding-top:20px">Vestido para dama</P></li>
                    </ul>
                </div>
            </div>
        </a>

    </section>

</div>
<footer>
    <div class="footer-top">
        <div>
            <ul>
                <li><h3>Home</h3></li>
                <li><a href="#">Featured</a></li>
                <li><a href="#">What's New?</a></li>
                <li><a href="#">Specials</a></li>
                <li><a href="#">Reviews</a></li>
            </ul>
        </div>
        <div>
            <ul>
                <li><a href="#">Login</a></li>
                <li><a href="#">Create an Account</a></li>
                <li><a href="#">Shipping & Return</a></li>
            </ul>
        </div>
        <div>
            <ul>
                <li><h3>Contacts:</h3></li>
                <li><p>8901 Marmora Road, Glasgow, D04 89GR</p></li>
                <li><span>Tel: 1(234) 567-8901</span></li>
                <li><span>Tel: 1(234) 567-8902</span></li>
            </ul>
        </div>
        <div>
            <ul>
                <li><a href="#">Facebook</a></li>
                <li><a href="#">Twitter</a></li>
                <li><a href="#">RSS</a></li>
            </ul>
        </div>
    </div>
    <div class="footer-bottom">
        <ul>
            <li><a href="#">Codizer Dev © 2016</a></li>
            <li><a href="#">Confidencialidad</a></li>
            <li><a href="#">Condiciones de uso</a></li>
        </ul>
    </div>
</footer>
<script type="text/javascript" src="<c:url value='/resources/js/jquery.min.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/components/slick/slick.min.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/index-store.js' /> "></script>
</body>
</html>

