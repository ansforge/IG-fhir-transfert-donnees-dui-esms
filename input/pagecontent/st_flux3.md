Ce flux permet la mise à jour d'un document.

<div>{%include flux3.svg%}</div>

### Flux 3.1 MiseAJourDocument

La mise à jour d'un document est assurée par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#update">update</a>. L'émetteur du document mis à jour envoie une requête HTTP PUT dont le corps contient une ressource de type DocumentReference conforme au profil [DUIDocumentReference](StructureDefinition-dui-documentreference.html) : 

`PUT [base]/DocumentReference/[id]`

Où `[base]` est le point de contact FHIR et `[id]` l'identifiant technique de la ressource à mettre à jour.

Si elle existe, une nouvelle version de la ressource est créée.

### Flux 3.2 ResultatMiseAJourDocument

Si la mise à jour de la jour de la ressourceest correctement effectuée, le récepteur doit retourner un code HTTPS 200 « OK » ainsi que la ressource modifiée.

En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).