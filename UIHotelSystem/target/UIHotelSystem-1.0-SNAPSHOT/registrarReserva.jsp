<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Registrar Nueva Reserva</h1>

    <form class="formulario" action="ReservaController" method="post">
        <label for="dniCliente">DNI del Cliente:</label>
        <input type="text" id="dniCliente" name="dniCliente" placeholder="Ej: 70456321" required>

        <label for="habitacion">Habitación disponible:</label>
        <select id="habitacion" name="habitacion" required>
            <option value="">-- Seleccionar --</option>
            <option value="101">101 - Simple</option>
            <option value="202">202 - Doble</option>
            <!-- Aquí se llenará dinámicamente con habitaciones libres -->
        </select>

        <label for="fechaEntrada">Fecha de Entrada:</label>
        <input type="date" id="fechaEntrada" name="fechaEntrada" required>

        <label for="fechaSalida">Fecha de Salida:</label>
        <input type="date" id="fechaSalida" name="fechaSalida" required>

        <label for="costo">Costo total (S/):</label>
        <input type="number" id="costo" name="costo" step="0.01" required>

        <input type="submit" value="Registrar Reserva">
    </form>
</div>

<%@ include file="includes/footer.jsp" %>

