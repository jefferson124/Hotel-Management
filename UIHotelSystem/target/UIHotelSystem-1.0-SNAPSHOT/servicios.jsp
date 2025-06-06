<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Gestión de Servicios</h1>

    <!-- Formulario para registrar un nuevo servicio -->
    <h2>Registrar Servicio</h2>
    <form class="formulario" action="ServicioController" method="post">
        <label for="habitacion">Habitación:</label>
        <select id="habitacion" name="habitacion" required>
            <option value="">-- Seleccionar --</option>
            <option value="101">101</option>
            <option value="202">202</option>
            <!-- Se llenará dinámicamente en integración -->
        </select>

        <label for="tipoServicio">Tipo de Servicio:</label>
        <select id="tipoServicio" name="tipoServicio" required>
            <option value="">-- Seleccionar --</option>
            <option value="Room Service">Room Service</option>
            <option value="Limpieza">Limpieza</option>
            <option value="Lavandería">Lavandería</option>
            <option value="Otros">Otros</option>
        </select>

        <label for="estado">Estado:</label>
        <select id="estado" name="estado" required>
            <option value="Pendiente">Pendiente</option>
            <option value="Atendido">Atendido</option>
        </select>

        <label for="fecha">Fecha:</label>
        <input type="date" id="fecha" name="fecha" required>

        <input type="submit" value="Registrar Servicio">
    </form>

    <!-- Lista de servicios registrados -->
    <h2>Servicios Registrados</h2>
    <table class="tabla">
        <thead>
            <tr>
                <th>Habitación</th>
                <th>Tipo de Servicio</th>
                <th>Estado</th>
                <th>Fecha</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <!-- Ejemplo estático -->
            <tr>
                <td>101</td>
                <td>Room Service</td>
                <td>Pendiente</td>
                <td>2025-06-04</td>
                <td><a href="#" class="editar-btn">Marcar como atendido</a></td>
            </tr>
            <tr>
                <td>202</td>
                <td>Limpieza</td>
                <td>Atendido</td>
                <td>2025-06-03</td>
                <td>-</td>
            </tr>
        </tbody>
    </table>
</div>

<%@ include file="includes/footer.jsp" %>
