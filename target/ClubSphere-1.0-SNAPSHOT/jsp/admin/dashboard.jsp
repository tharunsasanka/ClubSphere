<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="../includes/header.jsp" %>
<!DOCTYPE html>
<html>
<head><title>Admin Dashboard</title></head>
<body>
<jsp:include page="../includes/navbar.jsp" />

<div class="container py-4">
  <h2>Admin Dashboard</h2>
  <div class="row g-3 mt-3">
    <div class="col-md-3"><div class="card p-3 stat-card"><h5>Total Clubs</h5><p class="display-6">3</p></div></div>
    <div class="col-md-3"><div class="card p-3 stat-card"><h5>Total Members</h5><p class="display-6">120</p></div></div>
    <div class="col-md-3"><div class="card p-3 stat-card"><h5>Upcoming Events</h5><p class="display-6">2</p></div></div>
  </div>
</div>

<jsp:include page="../includes/footer.jsp" />
<script src="<%=request.getContextPath()%>/assets/js/script.js"></script>
</body>
</html>
