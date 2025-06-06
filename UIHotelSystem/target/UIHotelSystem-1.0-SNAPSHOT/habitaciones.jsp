<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Gestión de Habitaciones</h1>

    <!-- Botón para agregar nueva habitación -->
    <div class="form-header">
        <a href="#" class="action-btn">+ Nueva Habitación</a>
    </div>

    <!-- Tabla de habitaciones -->
    <table class="tabla">
        <thead>
            <tr>
                <th>Número</th>
                <th>Tipo</th>
                <th>Precio (S/)</th>
                <th>Estado</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <!-- Estas filas serán generadas dinámicamente desde la base de datos -->
            <tr>
                <td>101</td>
                <td>Simple</td>
                <td>80.00</td>
                <td>Disponible</td>
                <td>
                    <a href="#" class="editar-btn">Editar</a>
                </td>
            </tr>
            <tr>
                <td>202</td>
                <td>Doble</td>
                <td>150.00</td>
                <td>Ocupada</td>
                <td>
                    <a href="#" class="editar-btn">Editar</a>
                </td>
            </tr>
        </tbody>
    </table>
    <h2>Registrar / Editar Habitación</h2>

<form class="formulario" action="HabitacionController" method="post">
    <label for="numero">Número de Habitación:</label>
    <input type="number" id="numero" name="numero" required>

    <label for="tipo">Tipo de Habitación:</label>
    <select id="tipo" name="tipo" required>
        <option value="">-- Seleccionar --</option>
        <option value="Simple">Simple</option>
        <option value="Doble">Doble</option>
        <option value="Suite">Suite</option>
    </select>

    <label for="precio">Precio (S/):</label>
    <input type="number" id="precio" name="precio" step="0.01" required>

    <label for="estado">Estado:</label>
    <select id="estado" name="estado" required>
        <option value="Disponible">Disponible</option>
        <option value="Ocupada">Ocupada</option>
        <option value="Limpieza">Limpieza</option>
    </select>

    <input type="submit" value="Guardar Habitación">
</form>
</div>

<%@ include file="includes/footer.jsp" %>
