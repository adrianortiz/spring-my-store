<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header-store.jsp"%>

    <section class="items-container" style="margin-top: 40px;">
        <div class="title-section">
            <span>TODOS LOS PRODUCTOS</span>
        </div>

        <!-- ALL PRODUCTS LIST -->
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Photo</th>
                <th>Product name</th>
                <th>Category</th>
                <th>Condition</th>
                <th>Price</th>
            </tr>
            </thead>
            <tbody>

            <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="#" alt="image"></td>
                <th scope="row">${product.productName}</th>
                <td>${product.productCategory}</td>
                <td>${product.productCondition}</td>
                <td>$${product.productPrice}</td>
            </tr>
            </c:forEach>
            </tbody>
        </table>

    </section>


<%@include file="/WEB-INF/views/template/right-section-store.jsp"%>
<%@include file="/WEB-INF/views/template/footer-store.jsp"%>