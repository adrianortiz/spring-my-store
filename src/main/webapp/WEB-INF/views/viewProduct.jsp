<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header-store.jsp"%>


<section class="items-container" style="margin-top: 40px;">
    <div class="title-section">
        <span style="text-transform: uppercase">${product.productName}</span>
    </div>


    <div class="row">

        <div class="col-md-6">
            <div class="col-md-12">
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" class="img-responsive" alt="Responsive image">
            </div>



            <div class="col-xs-3 col-md-3 col-lg-6"  style="margin-top: 10px;">
                <img src="<c:url value='/resources/media/photo-items/product-117a.jpg' />" class="img-responsive" alt="Responsive image">
            </div>

            <div class="col-xs-3 col-md-3 col-lg-6" style="margin-top: 10px;">
                <img src="<c:url value='/resources/media/photo-items/product-127b.jpg' />" class="img-responsive" alt="Responsive image">
            </div>

            <div class="col-xs-3 col-md-3 col-lg-6" style="margin-top: 10px;">
                <img src="<c:url value='/resources/media/photo-items/product-117c.jpg' />" class="img-responsive" alt="Responsive image">
            </div>

            <div class="col-xs-3 col-md-3 col-lg-6" style="margin-top: 10px;">
                <img src="<c:url value='/resources/media/photo-items/product-156d.jpg' />" class="img-responsive" alt="Responsive image">
            </div>


        </div>

        <div class="col-xs-12 col-md-6">

            <div class="page-header">
                <h4>Detalles del producto</h4>
            </div>

            <h4>Precio:</h4>
            <p><code>$${product.productPrice}</code></p>

            <h4>Oferta:</h4>
            <p>-{{ $productos->offert }}%</p>

            <h4>Por:</h4>
            <p>{{ $productos->nom_empresa }}</p>

            <h4>Categorías:</h4>
            <p>${product.productCategory}</p>

            <h4>Descripción:</h4>
            <p>${product.productDescription}</p>

            <div class="page-header">
                <h4>Cantidad</h4>
            </div>

            <form class="form-inline">
                <div class="form-group" style="width: 50%;">
                    <input type="number" class="form-control" id="cantidad" placeholder="Cantidad" value="0" required style="width: 100%;">
                </div>
                <button type="submit" class="btn btn-warning" required style="width: 40%;">Comprar</button>
            </form>
        </div>
    </div>


    <div class="title-section" style="margin-top: 30px;">
        <span>PRODUCTOS RELACIONADOS</span>
    </div>

    @forelse($relacionados as $relacionado)
    <div class="item">
        <div>
            <img src="<c:url value='/resources/media/photo-items/product-138g.jpg' />" height="100%"/>
        </div>
        <ul>
            <li>${{ $relacionado->price }}</li>
            <li><a href="{{ route('store.show.item', [$relacionado->id, \Illuminate\Support\Str::slug($relacionado->name)]) }}">{{ $relacionado->name }}</a></li>
            <li><a href="{{ route('store.show.item', [$relacionado->id, \Illuminate\Support\Str::slug($relacionado->name)]) }}">{{ $relacionado->desc }}</a></li>
            <li><input type="button" value="Añadir a la cesta"> <a href="{{ route('store.show.item', [$relacionado->id, \Illuminate\Support\Str::slug($relacionado->name)]) }}">Detalles</a></li>
        </ul>
    </div>
    @empty
    <div class="page-header">
        <h3>0 <small>Productos relacionado</small></h3>
    </div>
    @endforelse

</section>


<%@include file="/WEB-INF/views/template/right-section-store.jsp"%>
<%@include file="/WEB-INF/views/template/footer-store.jsp"%>