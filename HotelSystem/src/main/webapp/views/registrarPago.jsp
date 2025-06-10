%@ include file="../includes/header.jsp" %>
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
          <input type="text" class="form-control" id="nombreCliente" value="Juan P�rez" readonly>
        </div>
        <div class="col-md-4">
          <label for="factura" class="form-label">Factura N�</label>
          <input type="text" class="form-control" id="factura" value="FAC-00123" readonly>
        </div>
