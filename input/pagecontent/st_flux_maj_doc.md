Ce flux permet la mise à jour partielle d'un document.

<div>{%include flux3.svg%}</div>

### Flux 3.1 MiseAJourDocument

La mise à jour partielle d'un document est assurée par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#patch">patch</a>. La requête HTTP PATCH envoyée doit contenir l’identifiant technique de la ressource à modifier ainsi que la liste des mises à jour à effectuer. 

`PATCH [base]/DocumentReference/[id]`

Où `[base]` est le point de contact FHIR et `[id]` l'identifiant technique de la ressource à mettre à jour.

Au niveau applicatif, les mises à jour sont restreintes à l'élément `content` qui contient le document CDA.

Les corrections à apporter à la ressource peuvent être communiquées de trois manières différentes :
* [JSON patch](https://datatracker.ietf.org/doc/html/rfc6902) (status : Proposed standard),
* [XML patch](https://datatracker.ietf.org/doc/html/rfc5261) (status : Proposed standard),
* [FHIRPath Patch utilisant la ressource Parameters](https://www.hl7.org/fhir/fhirpatch.html) (niveau de maturité : 2).

A noter que la méthode JSON patch est mature et plus adaptée à un usage en mobilité.

Lorsque toutes les modifications sont traitées, le serveur traite la fiche du document de la même façon qu’au cours d’une opération update créant ainsi une nouvelle version (modification des éléments meta.versionId et meta.lastUpdated).

### Flux 3.2 ResultatMiseAJourDocument

Si la mise à jour partielle de la ressource est correctement effectuée, le récepteur doit retourner un code HTTPS 200 « OK » ainsi que la ressource modifiée.

En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).