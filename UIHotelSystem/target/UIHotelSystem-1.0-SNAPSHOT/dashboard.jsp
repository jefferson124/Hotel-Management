<%@ include file="includes/header.jsp" %>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
    <h1>Panel Principal - Dashboard</h1>

    <!-- Resumen general -->
    <section class="dashboard-section">
        <h2>Resumen de Estadísticas</h2>
        <div class="dashboard-grid">
            <div class="card">
                <h3>Ocupación semanal</h3>
                <div class="placeholder">[Gráfico de barras]</div>
            </div>
            <div class="card">
                <h3>Servicios más solicitados</h3>
                <div class="placeholder">[Gráfico de barras]</div>
            </div>
            <div class="card">
                <h3>Uso por tipo de habitación</h3>
                <div class="placeholder">[Gráfico circular]</div>
            </div>
            <div class="card">
                <h3>Ingresos del día</h3>
                <div class="placeholder">S/ 0.00</div>
            </div>
        </div>
    </section>

    <!-- Accesos rápidos -->
    <section class="dashboard-section">
        <h2>Accesos rápidos</h2>
        <div class="quick-actions">
            <a href="registrarReserva.jsp" class="action-btn">+ Nueva Reserva</a>
            <a href="habitaciones.jsp" class="action-btn">Habitaciones</a>
            <a href="servicios.jsp" class="action-btn">Servicios</a>
            <a href="registrarPago.jsp" class="action-btn">Registrar Pago</a>
            <a href="reportes.jsp" class="action-btn">Ver Reportes</a>
        </div>
    </section>

    <!-- Alertas rápidas -->
    <section class="dashboard-section">
        <h2>Alertas</h2>
        <ul class="alert-list">
            <li>? 3 habitaciones pendientes de limpieza</li>
            <li>? 1 reserva vencida sin check-out</li>
            <li>? 2 servicios aún no atendidos</li>
        </ul>
    </section>
</div>

<%@ include file="includes/footer.jsp" %>

