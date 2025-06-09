<footer class="bg-primary text-white text-center py-3 mt-5">
    <p class="mb-0">&copy; 2025 SoftHotel. Todos los derechos reservados.</p>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Chart.js (CDN oficial) -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>


<!-- Gráfico de Ocupación Semanal -->
<script>
const ctxOcupacion = document.getElementById('graficoOcupacion').getContext('2d');
new Chart(ctxOcupacion, {
  type: 'bar',
  data: {
    labels: ['Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb', 'Dom'],
    datasets: [{
      label: 'Habitaciones Ocupadas',
      data: [5, 7, 6, 8, 9, 4, 3],
      backgroundColor: 'rgba(13, 110, 253, 0.6)',
      borderColor: 'rgba(13, 110, 253, 1)',
      borderWidth: 1
    }]
  },
  options: {
    responsive: true,
    scales: {
      y: { beginAtZero: true }
    }
  }
});
</script>

<!-- Gráfico de Servicios Más Usados -->
<script>
const ctxServicios = document.getElementById('graficoServicios').getContext('2d');
new Chart(ctxServicios, {
  type: 'doughnut',
  data: {
    labels: ['Room Service', 'Limpieza', 'Mantenimiento'],
    datasets: [{
      label: 'Servicios',
      data: [12, 8, 5],
      backgroundColor: [
        'rgba(255, 193, 7, 0.7)',
        'rgba(25, 135, 84, 0.7)',
        'rgba(220, 53, 69, 0.7)'
      ],
      borderWidth: 1
    }]
  },
  options: {
    responsive: true,
    cutout: '60%'
  }
});
</script>

</body>
</html>

