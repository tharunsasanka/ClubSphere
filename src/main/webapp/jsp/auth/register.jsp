<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="../includes/header.jsp" %>
<!DOCTYPE html>
<html>
<head><title>Register - ClubSphere</title></head>
<body class="auth-page">
<jsp:include page="../includes/navbar.jsp" />

<div class="container py-5">
  <div class="row justify-content-center">
    <div class="col-md-7">
      <div class="card p-4 shadow-sm">
        <h3 class="mb-3 text-center">Create an account</h3>

        <!-- DEMO action: redirect to member dashboard for styling test.
             Replace with your servlet action when backend implemented. -->
        <form action="<%=request.getContextPath()%>/jsp/member/memberDashboard.jsp" method="get">
          <div class="row">
            <div class="col-md-6 mb-3">
              <label class="form-label">First name</label>
              <input type="text" name="firstName" class="form-control" required>
            </div>
            <div class="col-md-6 mb-3">
              <label class="form-label">Last name</label>
              <input type="text" name="lastName" class="form-control" required>
            </div>
          </div>

          <div class="mb-3">
            <label class="form-label">Email</label>
            <input type="email" name="email" class="form-control" required>
          </div>

          <div class="mb-3">
            <label class="form-label">Password</label>
            <input type="password" name="password" class="form-control" required>
          </div>

          <button class="btn btn-primary w-100">Register</button>
        </form>

        <div class="text-center mt-3">
          <small>Already have an account? <a href="<%=request.getContextPath()%>/jsp/auth/login.jsp">Login</a></small>
        </div>

      </div>
    </div>
  </div>
</div>

<jsp:include page="../includes/footer.jsp" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/script.js"></script>
</body>
</html>
