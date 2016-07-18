<%--
  Created by IntelliJ IDEA.
  User: Codizer
  Date: 7/18/16
  Time: 5:26 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/components/slick/slick.css' />"/>
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/components/slick/slick-theme.css' />"/>
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/index.css' />"/>
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css' />"/>
    <title>Tienda Online</title>
</head>
<body>
<header id="header-menu">
    <nav>
        <div id="menu-container">
            <ul>
                <li><a href="<c:url value='/'/>" class="menu-selected">Inicio</a></li>
                <li><a href="<c:url value='/productList'/>">Nuevo</a></li>
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
        <button id="menu-a"> +</button>
        <a href="<c:url value='/'/>">
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