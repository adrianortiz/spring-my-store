<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/template/header-store.jsp"%>

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

    </div>

    <section class="items-container">
        <div class="title-section">
            <span>LISTA DE PRODUCTOS</span>
        </div>

        <c:forEach items="${products}" var="product">
        <div class="item">
            <div>
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" height="100%"/>
            </div>
            <ul>
                <li>$${product.productPrice}</li>
                <li><a href="<spring:url value='/product/${product.productId}'/> ">${product.productName}</a></li>
                <li><a href="<spring:url value='/product/${product.productId}'/> ">${product.productDescription}</a></li>
                <li><input type="button" value="Añadir a la cesta"> <a href="<spring:url value='/product/${product.productId}' />">Detalles</a></li>
            </ul>
        </div>
        </c:forEach>

    </section>


<%@include file="/WEB-INF/views/template/right-section-store.jsp"%>
<%@include file="/WEB-INF/views/template/footer-store.jsp"%>

