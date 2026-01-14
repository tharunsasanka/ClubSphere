<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="../includes/header.jsp" %>
<jsp:include page="../includes/navbar.jsp" />

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Forgot Password | ClubSphere</title>
</head>

<body>

<div class="container py-5">
    <div class="row justify-content-center">
        <div class="col-md-5">

            <div class="admin-card-inner p-4">
                <h3 class="text-center mb-3" style="color:#6927c2; font-weight:700;">
                    Forgot Password
                </h3>

                <p class="text-center mb-4" style="color:#4b1f99;">
                    Enter your email to receive a password reset link.
                </p>

                <form action="<%=request.getContextPath()%>/forgot-password" method="post">
                    <label class="form-label">Email Address</label>
                    <input type="email" name="email" class="form-control mb-3" required>

                    <button type="submit" class="btn btn-primary w-100">
                        Send Reset Link
                    </button>
                </form>

                <% if (request.getParameter("error") != null) { %>
                    <p class="mt-3 text-danger text-center">Email not found!</p>
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
