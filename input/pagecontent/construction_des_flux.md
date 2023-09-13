### Flux 1 - Transfert d'un dossier

- Le flux 1.1 de transfert d'un dossier repose sur l’interaction « create » de FHIR.
- Le flux 1.2 de résultat de la demande de transfert d'un dossier sera assuré par la réponse à la requête HTTP POST.

<div>{%include flux1.svg%}</div>

Lien vers la description détaillée : <a href="st_flux1.html">flux 1</a>

### Flux 2 - Transfert d'un lot de dossiers

- Le flux 2.1 de transfert d’un lot de dossiers sera assuré par l’interaction « transaction » de FHIR. Le gestionnaire de partage de documents doit supporter les requêtes HTTP POST.
- Le flux 2.2 de résultat de la demande de transfert d’un lot de dossiers sera assuré par la réponse à la requête HTTP POST.

<div>{%include flux2.svg%}</div>

Lien vers la description détaillée : <a href="st_flux2.html">flux 2</a>