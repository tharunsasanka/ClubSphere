<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Reset Password</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
</head>

<body class="bg-dark text-light">

<%@ include file="../includes/header.jsp" %>
<jsp:include page="../includes/navbar.jsp" />

<div class="container py-5">
    <div class="row justify-content-center">
        <div class="col-md-6 col-lg-5">
            <div class="admin-card-inner p-4 shadow rounded">
                <h3 class="text-center mb-3 admin-card-title">Reset Your Password</h3>
                <p class="text-center mb-4 admin-card-text">Enter and confirm your new password below.</p>

                <form action="<%=request.getContextPath()%>/reset-password" method="post">
                    <input type="hidden" name="email" value="<%=session.getAttribute("resetEmail")%>">

                    <div class="mb-3">
                        <label class="form-label text-light" for="newPassword">New Password</label>
                        <input type="password" id="newPassword" name="newPassword" class="form-control bg-secondary" required>
                    </div>

                    <div class="mb-4">
                        <label class="form-label text-light" for="confirmPassword">Confirm Password</label>
                        <input type="password" id="confirmPassword" name="confirmPassword" class="form-control bg-secondary" required>
                    </div>

                    <button type="submit" class="btn btn-primary w-100">Update Password</button>
                </form>

                <% if (request.getParameter("error") != null) { %>
                    <p class="mt-3 text-danger text-center">Passwords do not match!</p>
                <% } %>

                <% if (request.getParameter("success") != null) { %>
                    <p class="mt-3 text-success text-center">Password updated successfully!</p>
                <% } %>
            </div>
        </div>
    </div>
</div>

<jsp:include page="../includes/footer.jsp" />

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/script.js"></script>

</body>
</html>
