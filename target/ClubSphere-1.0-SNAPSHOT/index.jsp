<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="jsp/includes/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ClubSphere | Smart Club & Event Collaboration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/darkmode.css" id="dark-mode-style">
</head>
<body>
<jsp:include page="jsp/includes/navbar.jsp" />

<section class="hero d-flex align-items-center justify-content-center text-center">
    <div class="container">
        <h1 class="display-4 text-white">Welcome to <span class="brand">ClubSphere</span></h1>
        <p class="lead text-white">Discover, join, and manage clubs & events at NSBM.</p>
        <a href="<%=request.getContextPath()%>/jsp/auth/register.jsp" class="btn btn-lg btn-light mt-3">Get Started</a>
    </div>
</section>

<section class="py-5">
    <div class="container">
        <div class="d-flex justify-content-between align-items-center mb-4">
            <h2 class="section-title">Featured Clubs & Events</h2>
        </div>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="card club-card h-100">
                    <img src="<%=request.getContextPath()%>/assets/img/club1.jpg" class="card-img-top" alt="Drama Club">
                    <div class="card-body">
                        <h5 class="card-title">Drama Club</h5>
                        <p class="card-text">Acting, plays, and theatrical creativity.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card club-card h-100">
                    <img src="<%=request.getContextPath()%>/assets/img/club2.jpg" class="card-img-top" alt="Music Club">
                    <div class="card-body">
                        <h5 class="card-title">Music Club</h5>
                        <p class="card-text">Jam sessions, instrument classes, and concerts.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card club-card h-100">
                    <img src="<%=request.getContextPath()%>/assets/img/club3.jpg" class="card-img-top" alt="Media Club">
                    <div class="card-body">
                        <h5 class="card-title">Media Club</h5>
                        <p class="card-text">Filming, editing, and journalism projects.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="mt-5">
            <h3>Upcoming Events</h3>
            <div class="row g-4 mt-2">
                <div class="col-md-6">
                    <div class="card h-100">
                        <img src="<%=request.getContextPath()%>/assets/img/event1.jpg" class="card-img-top" alt="Drama Night 2025">
                        <div class="card-body">
                            <h5 class="card-title">Drama Night 2025</h5>
                            <p class="card-text">A night full of plays, acting and performances.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card h-100">
                        <img src="<%=request.getContextPath()%>/assets/img/event2.jpg" class="card-img-top" alt="Media Workshop 2025">
                        <div class="card-body">
                            <h5 class="card-title">Media Workshop 2025</h5>
                            <p class="card-text">Learn video editing, filming & journalism tips.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<jsp:include page="jsp/includes/footer.jsp" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/script.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/ajax.js"></script>
</body>
</html>
<section id="about" class="py-5">
  <div class="container">
    <h2>About ClubSphere</h2>
    <p>
      ClubSphere is your all-in-one platform to discover, explore, and engage with university clubs and events. Whether you’re into drama, media, music, or any creative or academic interest, ClubSphere helps you stay updated with upcoming events, join your favorite clubs, and connect with fellow students. With a simple and modern interface, the platform makes it easy to participate, learn, and grow within the NSBM community.
    </p>

    <div class="mt-3">
      <h5>Contact Us</h5>
      <p class="mb-1">📞 Phone: <strong>+94 70 123 4567</strong></p>
      <p>📧 Email: <strong>clubsphere.nsmb@gmail.com</strong></p>
    </div>
  </div>
</section>

