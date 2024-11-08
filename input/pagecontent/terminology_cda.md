<iframe src="./cda/TDDUI-html/terminology.html" width="auto" height="1000"></iframe>

<script>
  window.addEventListener('message', function(event) {
    // Vérifie que le message vient de la source attendue (l'iframe)
    if (event.origin === "./cda/TDDUI-html/terminology.html") { 
      var iframe = document.getElementById('terminology');
      // Ajuste la hauteur de l'iframe en fonction de la valeur envoyée
      iframe.style.height = event.data.height + "px";
    }
  });
</script>