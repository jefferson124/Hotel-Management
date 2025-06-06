<%@ include file="includes/header.jsp" %>

<div class="login-container">
    <div class="login-box">
        <h1>Inicio de Sesión</h1>

        <% 
            String error = request.getParameter("error");
            if (error != null) {
        %>
            <div class="login-error">Credenciales inválidas. Inténtalo de nuevo.</div>
        <% } %>

        <form action="LoginController" method="post">
            <label for="usuario">Usuario (Email o DNI):</label>
            <input type="text" id="usuario" name="usuario" required>

            <label for="clave">Contraseña:</label>
            <input type="password" id="clave" name="clave" required>

            <input type="submit" value="Iniciar Sesión">
        </form>

        <div class="login-link">
            <a href="#">¿Olvidaste tu contraseña?</a>
        </div>
    </div>
</div>

<%@ include file="includes/footer.jsp" %>

