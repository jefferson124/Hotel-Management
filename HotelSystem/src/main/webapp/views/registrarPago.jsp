<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-cash-coin me-2"></i>Registrar Pago</h1>

  <!-- Resumen de cliente y consumos -->
  <div class="card mb-4 shadow-sm">
    <div class="card-header bg-success text-white">
      Detalle de Consumo del Cliente
    </div>
    <div class="card-body">
      <form class="row g-3">
        <div class="col-md-4">
          <label for="dni" class="form-label">DNI del Cliente</label>
          <input type="text" class="form-control" id="dni" name="dni" value="70456321" readonly>
        </div>
        <div class="col-md-4">
          <label for="nombreCliente" class="form-label">Nombre</label>
          <input type="text" class="form-control" id="nombreCliente" value="Juan Pérez" readonly>
        </div>
        <div class="col-md-4">
          <label for="factura" class="form-label">Factura Nº</label>
          <input type="text" class="form-control" id="factura" value="FAC-00123" readonly>
        </div>

        <div class="col-12">
          <label class="form-label">Resumen de Consumo</label>
          <ul class="list-group">
            <li class="list-group-item d-flex justify-content-between">
              ?? Reserva habitación doble (4 noches)
              <span>S/ 480.00</span>
            </li>
            <li class="list-group-item d-flex justify-content-between">
              ?? Room service
              <span>S/ 60.00</span>
            </li>
            <li class="list-group-item d-flex justify-content-between">
              ? Lavandería
              <span>S/ 30.00</span>
            </li>
            <li class="list-group-item d-flex justify-content-between fw-bold">
              Total a Pagar
              <span>S/ 570.00</span>
            </li>
          </ul>
        </div>
      </form>
    </div>
  </div>

  <!-- Formulario de pago -->
  <div class="card shadow-sm">
    <div class="card-header bg-primary text-white">
      Formulario de Registro de Pago
    </div>
    <div class="card-body">
      <form class="row g-3" action="PagoController" method="post">

        <div class="col-md-4">
          <label for="monto" class="form-label">Monto Pagado (S/)</label>
          <input type="number" step="0.01" id="monto" name="monto" class="form-control" required>
        </div>

        <div class="col-md-4">
          <label for="metodo" class="form-label">Método de Pago</label>
          <select id="metodo" name="metodo" class="form-select" required>
            <option selected disabled>-- Seleccionar --</option>
            <option value="Efectivo">Efectivo</option>
            <option value="Tarjeta">Tarjeta</option>
            <option value="Transferencia">Transferencia</option>
          </select>
        </div>

        <div class="col-md-4">
          <label for="fecha" class="form-label">Fecha de Pago</label>
          <input type="date" id="fecha" name="fecha" class="form-control" required>
        </div>

        <div class="col-12">
          <button type="submit" class="btn btn-success">
            <i class="bi bi-check-circle me-1"></i> Registrar Pago
          </button>
        </div>
      </form>
    </div>
  </div>
</div>

<%@ include file="../includes/footer.jsp" %>
