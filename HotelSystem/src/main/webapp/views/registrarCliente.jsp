<%@ include file="../includes/header.jsp" %>
<%@ include file="../includes/navbar.jsp" %>

<div class="container mb-5">
  <h1 class="mb-4 text-primary"><i class="bi bi-person-plus-fill me-2"></i>Registrar Cliente</h1>

  <form class="row g-3" action="ClienteController" method="post">

    <div class="col-md-6">
      <label for="nombre" class="form-label">Nombre</label>
      <input type="text" class="form-control" id="nombre" name="nombre" required>
    </div>

    <div class="col-md-6">
      <label for="apellido" class="form-label">Apellido</label>
      <input type="text" class="form-control" id="apellido" name="apellido" required>
    </div>

    <div class="col-md-4">
      <label for="dni" class="form-label">DNI</label>
      <input type="text" class="form-control" id="dni" name="dni" maxlength="8" required>
    </div>

    <div class="col-md-4">
      <label for="documento" class="form-label">Tipo de Documento</label>
      <select id="documento" name="documento" class="form-select" required>
        <option selected disabled>-- Seleccionar --</option>
        <option value="DNI">DNI</option>
        <option value="Pasaporte">Pasaporte</option>
        <option value="Carnet de extranjería">Carnet de extranjería</option>
      </select>
    </div>

    <div class="col-md-4">
      <label for="telefono" class="form-label">Teléfono</label>
      <input type="tel" class="form-control" id="telefono" name="telefono" required>
    </div>

    <div class="col-md-6">
      <label for="email" class="form-label">Correo electrónico</label>
      <input type="email" class="form-control" id="email" name="email" required>
    </div>

    <div class="col-12">
      <button type="submit" class="btn btn-primary">
        <i class="bi bi-check-circle me-1"></i> Guardar Cliente
      </button>
    </div>
  </form>
</div>

<%@ include file="../includes/footer.jsp" %>


