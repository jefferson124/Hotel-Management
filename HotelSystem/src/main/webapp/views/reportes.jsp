<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-bar-chart-line me-2"></i>Reportes</h1>

  <!-- Filtros de búsqueda -->
  <div class="card mb-4 shadow-sm">
    <div class="card-header bg-secondary text-white">
      Filtros de Reporte
    </div>
    <div class="card-body">
      <form class="row g-3" action="ReporteController" method="get">
        <div class="col-md-4">
          <label for="fechaInicio" class="form-label">Desde</label>
          <input type="date" id="fechaInicio" name="fechaInicio" class="form-control" required>
        </div>
        <div class="col-md-4">
          <label for="fechaFin" class="form-label">Hasta</label>
          <input type="date" id="fechaFin" name="fechaFin" class="form-control" required>
        </div>
        <div class="col-md-4 d-flex align-items-end">
          <button type="submit" class="btn btn-primary w-100">
            <i class="bi bi-search me-1"></i> Buscar
          </button>
        </div>
      </form>
    </div>
  </div>

  <!-- Gráficos simulados -->
  <div class="row g-4 mb-4">
    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-success text-white">
          Ingresos por Día
        </div>
        <div class="card-body">
          <div class="placeholder-glow" style="height: 250px;">[Gráfico de barras aquí]</div>
        </div>
      </div>
    </div>

    <div class="col-md-6">
      <div class="card shadow-sm">
        <div class="card-header bg-warning text-white">
          Servicios más solicitados
        </div>
        <div class="card-body">
          <div class="placeholder-glow" style="height: 250px;">[Gráfico circular aquí]</div>
        </div>
      </div>
    </div>
  </div>

  <!-- Botones para exportar -->
  <div class="d-flex gap-3">
    <button class="btn btn-outline-success">
      <i class="bi bi-file-earmark-excel me-1"></i> Exportar a Excel
    </button>
    <button class="btn btn-outline-danger">
      <i class="bi bi-file-earmark-pdf me-1"></i> Exportar a PDF
    </button>
  </div>
</div>

<%@ include file="../includes/footer.jsp" %>


