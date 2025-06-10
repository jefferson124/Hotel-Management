<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>
<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-calendar-plus me-2"></i>Registrar Reserva</h1>

  <form class="row g-3" action="ReservaController" method="post">

    <div class="col-md-6">
      <label for="cliente" class="form-label">Cliente</label>
      <select id="cliente" name="cliente" class="form-select" required>
        <option selected disabled>-- Seleccionar cliente --</option>
        <option value="1">Juan P�rez</option>
        <option value="2">Mar�a Torres</option>
        <!-- Simulado: estos se llenar�an desde base de datos -->
      </select>
    </div>

    <div class="col-md-6">
      <label for="habitacion" class="form-label">Habitaci�n</label>
      <select id="habitacion" name="habitacion" class="form-select" required>
        <option selected disabled>-- Seleccionar habitaci�n --</option>
        <option value="101">101 - Simple</option>
        <option value="202">202 - Doble</option>
      </select>
    </div>

    <div class="col-md-6">
      <label for="entrada" class="form-label">Fecha de Entrada</label>
      <input type="date" id="entrada" name="entrada" class="form-control" required>
    </div>

    <div class="col-md-6">
      <label for="salida" class="form-label">Fecha de Salida</label>
      <input type="date" id="salida" name="salida" class="form-control" required>
    </div>

    <div class="col-md-4">
      <label for="costo" class="form-label">Costo Estimado (S/)</label>
      <input type="number" step="0.01" id="costo" name="costo" class="form-control" readonly value="0.00">
    </div>

    <div class="col-12">
      <button type="submit" class="btn btn-success">
        <i class="bi bi-save me-1"></i> Guardar Reserva
      </button>
    </div>
  </form>
</div>

<%@ include file="../includes/footer.jsp" %>

