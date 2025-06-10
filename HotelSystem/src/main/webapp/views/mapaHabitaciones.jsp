<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<main class="container mt-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-grid-fill me-2"></i>Mapa de Habitaciones</h1>

  <!-- Leyenda -->
  <div class="mb-3">
    <span class="badge bg-success me-2">Disponible</span>
    <span class="badge bg-danger me-2">Ocupada</span>
    <span class="badge bg-warning text-dark">Limpieza</span>
  </div>

  <!-- Mapa visual con 18 habitaciones -->
  <div class="row g-3">
    <%
      String[] estados = {"Disponible", "Ocupada", "Limpieza"};
      String[] colores = {"success", "danger", "warning"};
      for (int i = 101; i <= 118; i++) {
        String estado = estados[i % 3];
        String color = colores[i % 3];
    %>
    <div class="col-6 col-md-3 col-lg-2">
      <div class="card text-center border-<%= color %> shadow-sm">
        <div class="card-body text-<%= color %>">
          <h5 class="card-title">Hab. <%= i %></h5>
          <p class="card-text small"><%= estado %></p>
        </div>
      </div>
    </div>
    <% } %>
  </div>
</main>

<%@ include file="../includes/footer.jsp" %>
