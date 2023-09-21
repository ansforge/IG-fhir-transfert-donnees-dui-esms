<table style="width:100%">
  <tr>
    <th>Processus métier</th>
    <th>Flux techniques</th>
  </tr>
  <tr>
    <td>
      <ul>
      <li>Changement de logiciel métier</li>
      <li>Changement d’ESSMS</li>
      <li>Transfert de données DUI vers SIDOBA</li>
      </ul>
    </td>
    <td>
      <ul>
      <li>Flux 1.1 - Ajout d'un document : interaction « create » de FHIR</li>
      <li>Flux 1.2 - Resultat de l'ajout d'un document : réponse à la requête HTTP POST</li>
      </ul>
      {%include flux1.svg%} <br>
      Lien vers la description détaillée : <a href="st_flux1.html">flux 1</a>
    </td>
  </tr>
  <tr>
    <td></td>
    <td>
      <ul>
      <li>Flux 2.1 - Ajout d'un lot de documents : interaction « transaction » de FHIR</li>
      <li>Flux 2.2 - Resultat de l'ajout d'un lots documents : réponse à la requête HTTP POST</li>
      </ul>
      {%include flux2.svg%} <br>
      Lien vers la description détaillée : <a href="st_flux2.html">flux 2</a>
    </td>
  </tr>
  <tr>
    <td></td>
    <td>
      <ul>
      <li>Flux 3.1 - Mise à jour partielle d'un document : interaction « patch » de FHIR</li>
      <li>Flux 3.2 - Resultat de la mise à jour d'un document : réponse à la requête HTTP PATCH</li>
      </ul>
      {%include flux3.svg%} <br>
      Lien vers la description détaillée : <a href="st_flux3.html">flux 3</a>
    </td>
  </tr>
</table>