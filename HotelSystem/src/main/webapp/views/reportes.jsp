<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<main class="container mt-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-file-earmark-bar-graph me-2"></i>Reportes</h1>

  <!-- Filtros de fechas -->
  <form action="ReporteController" method="get" class="row g-3 mb-4">
    <div class="col-md-3">
      <label for="fechaInicio" class="form-label">Desde:</label>
      <input type="date" class="form-control" id="fechaInicio" name="fechaInicio" required>
    </div>
    <div class="col-md-3">
      <label for="fechaFin" class="form-label">Hasta:</label>
      <input type="date" class="form-control" id="fechaFin" name="fechaFin" required>
    </div>
    <div class="col-md-6 d-flex align-items-end gap-2">
      <button type="submit" class="btn btn-primary"><i class="bi bi-search"></i> Filtrar</button>
      <a href="ExportarExcelServlet" class="btn btn-success"><i class="bi bi-file-earmark-excel"></i> Exportar Excel</a>
      <a href="ExportarPdfServlet" class="btn btn-danger"><i class="bi bi-file-earmark-pdf"></i> Exportar PDF</a>
    </div>
  </form>

  <!-- Gráficos -->
  <div class="row g-4">

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-primary text-white">Ocupación semanal</div>
        <div class="card-body">
          <canvas id="ocupacionSemanal"></canvas>
        </div>
      </div>
    </div>

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-success text-white">Servicios más solicitados</div>
        <div class="card-body">
          <canvas id="serviciosFrecuentes"></canvas>
        </div>
      </div>
    </div>

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-info text-white">Reservas por tipo de habitación</div>
        <div class="card-body">
          <canvas id="usoHabitaciones"></canvas>
        </div>
      </div>
    </div>

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-warning text-dark">Ingresos por día</div>
        <div class="card-body">
          <canvas id="ingresosDiarios"></canvas>
        </div>
      </div>
    </div>

  </div>
</main>

<%@ include file="../includes/footer.jsp" %>

<!-- Chart.js -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>
  // Ocupación semanal
  new Chart(document.getElementById("ocupacionSemanal"), {
    type: "bar",
    data: {
      labels: ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"],
      datasets: [{
        label: "Habitaciones ocupadas",
        data: [8, 12, 10, 14, 16, 18, 9],
        backgroundColor: "#0d6efd"
      }]
    }
  });

  // Servicios más solicitados
  new Chart(document.getElementById("serviciosFrecuentes"), {
    type: "bar",
    data: {
      labels: ["Room Service", "Limpieza", "Mantenimiento", "Lavandería"],
      datasets: [{
        label: "Cantidad",
        data: [30, 20, 12, 6],
        backgroundColor: "#198754"
      }]
    }
  });

  // Tipos de habitación
  new Chart(document.getElementById("usoHabitaciones"), {
    type: "doughnut",
    data: {
      labels: ["Simple", "Doble", "Suite", "Matrimonial"],
      datasets: [{
        label: "Uso",
        data: [25, 15, 10, 20],
        backgroundColor: ["#0dcaf0", "#6f42c1", "#fd7e14", "#dc3545"]
      }]
    }
  });

  // Ingresos por día
  new Chart(document.getElementById("ingresosDiarios"), {
    type: "line",
    data: {
      labels: ["Lun", "Mar", "Mié", "Jue", "Vie", "Sáb", "Dom"],
      datasets: [{
        label: "Ingresos (S/)",
        data: [500, 700, 650, 800, 1000, 1200, 900],
        fill: false,
        borderColor: "#ffc107",
        tension: 0.3
      }]
    }
  });
</script>

