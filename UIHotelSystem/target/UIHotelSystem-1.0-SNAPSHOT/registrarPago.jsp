<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Registrar Pago</h1>

    <form class="formulario" action="PagoController" method="post">
        <label for="factura">Número de Factura:</label>
        <input type="text" id="factura" name="factura" required>

        <label for="monto">Monto Pagado (S/):</label>
        <input type="number" id="monto" name="monto" step="0.01" required>

        <label for="metodo">Método de Pago:</label>
        <select id="metodo" name="metodo" required>
            <option value="">-- Seleccionar --</option>
            <option value="Efectivo">Efectivo</option>
            <option value="Tarjeta">Tarjeta</option>
            <option value="Transferencia">Transferencia</option>
        </select>

        <label for="fecha">Fecha de Pago:</label>
        <input type="date" id="fecha" name="fecha" required>

        <input type="submit" value="Registrar Pago">
    </form>
</div>

<%@ include file="includes/footer.jsp" %>
