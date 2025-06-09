<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-door-closed me-2"></i>Gestión de Habitaciones</h1>

  <!-- Formulario de registro -->
  <div class="card mb-4 shadow-sm">
    <div class="card-header bg-primary text-white">
      Registrar Nueva Habitación
    </div>
    <div class="card-body">
      <form class="row g-3" action="HabitacionController" method="post">
        <div class="col-md-4">
          <label for="numero" class="form-label">Número</label>
          <input type="number" id="numero" name="numero" class="form-control" required>
        </div>

        <div class="col-md-4">
          <label for="tipo" class="form-label">Tipo</label>
          <select id="tipo" name="tipo" class="form-select" required>
            <option selected disabled>-- Seleccionar --</option>
            <option value="Simple">Simple</option>
            <option value="Doble">Doble</option>
            <option value="Suite">Suite</option>
          </select>
        </div>

        <div class="col-md-4">
          <label for="precio" class="form-label">Precio (S/)</label>
          <input type="number" step="0.01" id="precio" name="precio" class="form-control" required>
        </div>

        <div class="col-md-4">
          <label for="estado" class="form-label">Estado</label>
          <select id="estado" name="estado" class="form-select" required>
            <option value="Disponible">Disponible</option>
            <option value="Ocupada">Ocupada</option>
            <option value="Limpieza">Limpieza</option>
          </select>
        </div>

        <div class="col-12">
          <button type="submit" class="btn btn-success">
            <i class="bi bi-plus-circle me-1"></i> Registrar Habitación
          </button>
        </div>
      </form>
    </div>
  </div>

  <!-- Tabla de habitaciones -->
  <div class="card shadow-sm">
    <div class="card-header bg-secondary text-white">
      Lista de Habitaciones Registradas
    </div>
    <div class="card-body table-responsive">
      <table class="table table-hover table-bordered align-middle">
        <thead class="table-light">
          <tr>
            <th>#</th>
            <th>Número</th>
            <th>Tipo</th>
            <th>Precio</th>
            <th>Estado</th>
            <th>Acciones</th>
          </tr>
        </thead>
        <tbody>
          <!-- Datos simulados -->
          <tr>
            <td>1</td>
            <td>101</td>
            <td>Simple</td>
            <td>S/ 120.00</td>
            <td><span class="badge bg-success">Disponible</span></td>
            <td>
              <a href="#" class="btn btn-sm btn-outline-primary">Editar</a>
            </td>
          </tr>
          <tr>
            <td>2</td>
            <td>202</td>
            <td>Doble</td>
            <td>S/ 200.00</td>
            <td><span class="badge bg-danger">Ocupada</span></td>
            <td>
              <a href="#" class="btn btn-sm btn-outline-primary">Editar</a>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>

<%@ include file="../includes/footer.jsp" %>

