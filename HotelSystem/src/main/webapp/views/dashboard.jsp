<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-bar-chart-fill me-2"></i>Dashboard</h1>

  <!-- Sección de estadísticas rápidas -->
  <div class="row g-4 mb-4">
    <div class="col-md-3 col-sm-6">
      <div class="card text-bg-success shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Habitaciones Disponibles</h5>
          <p class="card-text fs-4">12</p>
        </div>
      </div>
    </div>

    <div class="col-md-3 col-sm-6">
      <div class="card text-bg-danger shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Habitaciones Ocupadas</h5>
          <p class="card-text fs-4">8</p>
        </div>
      </div>
    </div>

    <div class="col-md-3 col-sm-6">
      <div class="card text-bg-warning shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Habitaciones en Limpieza</h5>
          <p class="card-text fs-4">3</p>
        </div>
      </div>
    </div>

    <div class="col-md-3 col-sm-6">
      <div class="card text-bg-primary shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Ingresos Hoy</h5>
          <p class="card-text fs-4">S/ 1,200.00</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Sección de gráficas (placeholder) -->
  <div class="row g-4">
    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-primary text-white">
          Ocupación semanal
        </div>
        <div class="card-body">
          <canvas id="graficoOcupacion"></canvas>
          
        </div>
      </div>
    </div>

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-success text-white">
          Servicios más usados
        </div>
        <div class="card-body">
          <canvas id="graficoServicios"></canvas>
        </div>
      </div>
    </div>
  </div>

  <!-- Enlaces rápidos -->
  <div class="row g-4 mt-4">
    <div class="col-md-3 col-sm-6">
      <a href="registrarReserva.jsp" class="btn btn-outline-primary w-100">
        <i class="bi bi-calendar-plus me-1"></i> Nueva Reserva
      </a>
    </div>
    <div class="col-md-3 col-sm-6">
      <a href="habitaciones.jsp" class="btn btn-outline-secondary w-100">
        <i class="bi bi-door-closed me-1"></i> Habitaciones
      </a>
    </div>
    <div class="col-md-3 col-sm-6">
      <a href="servicios.jsp" class="btn btn-outline-warning w-100">
        <i class="bi bi-tools me-1"></i> Servicios
      </a>
    </div>
    <div class="col-md-3 col-sm-6">
      <a href="reportes.jsp" class="btn btn-outline-success w-100">
        <i class="bi bi-file-earmark-bar-graph me-1"></i> Reportes
      </a>
    </div>
  </div>
  
</div>

<%@ include file="../includes/footer.jsp" %>


