<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Registrar Nuevo Cliente</h1>

    <form class="formulario" action="ClienteController" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required>

        <label for="apellido">Apellido:</label>
        <input type="text" id="apellido" name="apellido" required>

        <label for="dni">DNI:</label>
        <input type="text" id="dni" name="dni" required maxlength="8" minlength="8">

        <label for="documento">Tipo de Documento:</label>
        <select id="documento" name="documento" required>
            <option value="">-- Seleccionar --</option>
            <option value="DNI">DNI</option>
            <option value="Pasaporte">Pasaporte</option>
            <option value="Carnet de Extranjería">Carnet de Extranjería</option>
        </select>

        <label for="email">Correo electrónico:</label>
        <input type="email" id="email" name="email" required>

        <label for="telefono">Teléfono:</label>
        <input type="text" id="telefono" name="telefono" required>

        <input type="submit" value="Registrar Cliente">
    </form>
</div>

<%@ include file="includes/footer.jsp" %>

