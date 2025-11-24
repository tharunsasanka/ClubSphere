<%-- 
    Document   : postAnnouncement
    Created on : Nov 20, 2025, 6:22:01 PM
    Author     : Hasi
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:include page="../includes/header.jsp" />
<jsp:include page="../includes/navbar.jsp" />
<div class="container py-4">
  <h2>Post Announcement</h2>
  <form>
    <input type="text" class="form-control mb-2" placeholder="Title">
    <textarea class="form-control mb-2" placeholder="Message"></textarea>
    <button class="btn btn-primary">Post</button>
  </form>
</div>
<jsp:include page="../includes/footer.jsp" />
