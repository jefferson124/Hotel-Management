<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-tools me-2"></i>Gestión de Servicios</h1>

  <!-- Formulario de registro de servicio -->
  <div class="card mb-4 shadow-sm">
    <div class="card-header bg-primary text-white">
      Registrar Servicio
    </div>
    <div class="card-body">
      <form class="row g-3" action="ServicioController" method="post">

        <div class="col-md-6">
          <label for="habitacion" class="form-label">Habitación</label>
          <select id="habitacion" name="habitacion" class="form-select" required>
            <option selected disabled>-- Seleccionar habitación --</option>
            <option value="101">101</option>
            <option value="202">202</option>
          </select>
        </div>

        <div class="col-md-6">
          <label for="tipo" class="form-label">Tipo de Servicio</label>
          <select id="tipo" name="tipo" class="form-select" required>
            <option selected disabled>-- Seleccionar tipo --</option>
            <option value="Room Service">Room Service</option>
            <option value="Limpieza">Limpieza</option>
            <option value="Mantenimiento">Mantenimiento</option>
          </select>
        </div>

        <div class="col-md-6">
          <label for="fecha" class="form-label">Fecha</label>
          <input type="date" id="fecha" name="fecha" class="form-control" required>
        </div>

        <div class="col-md-6">
          <label for="estado" class="form-label">Estado</label>
          <select id="estado" name="estado" class="form-select" required>
            <option value="Pendiente">Pendiente</option>
            <option value="Atendido">Atendido</option>
          </select>
        </div>

        <div class="col-12">
          <button type="submit" class="btn btn-success">
            <i class="bi bi-plus-circle me-1"></i> Registrar Servicio
          </button>
        </div>
      </form>
    </div>
  </div>

  <!-- Tabla de servicios registrados -->
  <div class="card shadow-sm">
    <div class="card-header bg-secondary text-white">
      Servicios Registrados
    </div>
    <div class="card-body table-responsive">
      <table class="table table-bordered table-hover align-middle">
        <thead class="table-light">
          <tr>
            <th>#</th>
            <th>Habitación</th>
            <th>Tipo</th>
            <th>Fecha</th>
            <th>Estado</th>
            <th>Acción</th>
          </tr>
        </thead>
        <tbody>
          <!-- Datos simulados -->
          <tr>
            <td>1</td>
            <td>101</td>
            <td>Limpieza</td>
            <td>2025-06-07</td>
            <td><span class="badge bg-warning text-dark">Pendiente</span></td>
            <td><a href="#" class="btn btn-sm btn-outline-success">Marcar como atendido</a></td>
          </tr>
          <tr>
            <td>2</td>
            <td>202</td>
            <td>Room Service</td>
            <td>2025-06-07</td>
            <td><span class="badge bg-success">Atendido</span></td>
            <td><span class="text-muted">?</span></td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>

<%@ include file="../includes/footer.jsp" %>
