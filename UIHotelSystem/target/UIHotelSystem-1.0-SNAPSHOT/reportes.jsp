<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Reportes y Estadísticas</h1>

    <!-- Filtro por fechas -->
    <form class="formulario" action="ReporteController" method="get">
        <label for="fechaInicio">Desde:</label>
        <input type="date" id="fechaInicio" name="fechaInicio" required>

        <label for="fechaFin">Hasta:</label>
        <input type="date" id="fechaFin" name="fechaFin" required>

        <input type="submit" value="Generar Reporte">
    </form>

    <!-- Sección de gráficos -->
    <div class="dashboard-section">
        <h2>Gráficos</h2>
        <div class="dashboard-grid">
            <div class="card">
                <h3>Ocupación por día</h3>
                <div class="placeholder">[Gráfico de barras]</div>
            </div>
            <div class="card">
                <h3>Servicios más solicitados</h3>
                <div class="placeholder">[Gráfico circular]</div>
            </div>
            <div class="card">
                <h3>Ingresos por día</h3>
                <div class="placeholder">[Gráfico de líneas]</div>
            </div>
        </div>
    </div>

    <!-- Botón de exportación -->
    <div class="form-header">
        <a href="ReporteController?action=export" class="action-btn">? Exportar a Excel</a>
    </div>
</div>

<%@ include file="includes/footer.jsp" %>

