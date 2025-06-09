# 🏨 Sistema de Gestión Hotelera – SoftHotel Web System

> Proyecto académico UTP – Gestión de reservas, habitaciones, pagos y servicios hoteleros

---

## ✅ Funcionalidades disponibles (hasta esta entrega)

- [x] Login (vista)
- [x] Dashboard con estadísticas visuales (Chart.js)
- [x] Registro de clientes
- [x] Registro de reservas conectadas a habitaciones
- [x] Gestión de habitaciones
- [x] Solicitud de servicios
- [x] Registro de pagos
- [x] Reportes con filtros por fecha (estructura para exportar)
- [x] Frontend 100% responsive con Bootstrap

---

## ⚙️ Librerías de apoyo Java

| Librería      | Uso previsto                     |
|---------------|----------------------------------|
| Apache POI    | Exportar reportes de reservas y pagos a Excel desde el módulo de reportes (reporteController + ExportadorExcel.java) |

---

## 🧪 Patrones y principios aplicados

- MVC: separación entre presentación, lógica de negocio y modelo de datos.
- DAO: gestión de persistencia en clases independientes.
- SOLID: se aplican SRP, DIP y OCP en los DAOs y controladores.
- TDD: estructura preparada para pruebas futuras.

---

## 🔐 Seguridad (planificada)

- Validación de usuarios con roles (recepcionista, limpieza, admin)
- Control de sesión en cada página protegida
- Logging de acciones (previsto con Logback)

---

## 📁 Instrucciones para ejecutar el proyecto

1. Clonar el repositorio:

  git clone https://github.com/jefferson124/Hotel-Management

2. Abrir en **NetBeans**
3. Configurar Tomcat 9 como servidor
4. Crear la base de datos MySQL `hotel_db` (script aún por subir)
5. Ejecutar el proyecto

---

## ✍️ Autor

Jefferson Calderón Ponce  
Estudiante de Ingeniería de Sistemas  
Universidad Tecnológica del Perú (UTP)

---

## 🪪 Licencia

Proyecto académico para fines educativos. No distribuible sin permiso del autor.
