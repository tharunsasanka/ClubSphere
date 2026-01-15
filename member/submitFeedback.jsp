<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:include page="../includes/header.jsp" />
<jsp:include page="../includes/navbar.jsp" />

<div class="container py-4">
  <h2>Submit Feedback</h2>

  <% if (request.getParameter("error") != null) { %>
    <div class="alert alert-danger">Invalid input. Please try again.</div>
  <% } %>

  <form action="<%=request.getContextPath()%>/saveFeedback" method="POST">
    <div class="form-group">
      <label for="userId">User ID:</label>
      <input type="number" id="userId" name="userId" required>
    </div>

    <div class="form-group">
      <label for="eventId">Event ID:</label>
      <input type="number" id="eventId" name="eventId" required>
    </div>

    <div class="form-group">
      <label for="rating">Rating:</label>
      <input type="number" id="rating" name="rating" min="1" max="5" required>
    </div>

    <div class="form-group">
      <label for="comment">Comment:</label>
      <textarea id="comment" name="comment" rows="3"></textarea>
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>

<jsp:include page="../includes/footer.jsp" />
