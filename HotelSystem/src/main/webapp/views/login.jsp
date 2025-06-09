<%@ include file="../includes/header.jsp" %>

<div class="container d-flex justify-content-center align-items-center min-vh-100">
  <div class="card shadow-sm p-4" style="max-width: 400px; width: 100%;">
    <div class="text-center mb-3">
      <i class="bi bi-door-open-fill fs-1 text-primary"></i>
      <h2 class="mt-2">Inicio de Sesi�n</h2>
    </div>

    <form action="LoginController" method="post">
      <div class="mb-3">
        <label for="usuario" class="form-label">Usuario o Email</label>
        <input type="text" class="form-control" id="usuario" name="usuario" placeholder="ej: admin@hotel.com" required>
      </div>

      <div class="mb-3">
        <label for="password" class="form-label">Contrase�a</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="******" required>
      </div>

      <div class="d-grid mb-2">
        <button type="submit" class="btn btn-primary">Iniciar Sesi�n</button>
      </div>

      <div class="text-center">
        <a href="#" class="text-decoration-none small">�Olvidaste tu contrase�a?</a>
      </div>
    </form>
  </div>
</div>

<%@ include file="../includes/footer.jsp" %>


