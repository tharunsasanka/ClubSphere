<%-- 
    Document   : error
    Created on : Nov 20, 2025, 6:23:01 PM
    Author     : Hasi
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:include page="includes/header.jsp" />
<div class="container py-5 text-center">
  <h2>Oops! Page not found.</h2>
  <a href="<%=request.getContextPath()%>/index.jsp" class="btn btn-primary mt-3">Go Home</a>
</div>
<jsp:include page="includes/footer.jsp" />
