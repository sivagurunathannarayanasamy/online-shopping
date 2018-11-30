 <nav>  
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
      <div class="container">
        <a class="navbar-brand" href="${contextRoot}/home">Online Shopping</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="true" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li id = "about">
              <a class="nav-link" href="${contextRoot}/about">About</a>
            </li>
            
            <li id = "contact">
              <a class="nav-link" href="${contextRoot}/contact">Contact</a>
            </li>
            
            <li id = "listProducts">
              <a class="nav-link" href="${contextRoot}/show/all/products">View Products</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>