Ce flux permet l'ajout d'un document.

<div>{%include flux1.svg%}</div>

### Flux 1.1 AjoutDocument
L'ajout du document est assuré par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#create">create</a>. L'émetteur du document envoie une requête HTTP POST dont le corps contient une ressource de type DocumentReference conforme au profil [DUIDocumentReference](StructureDefinition-tddui-documentreference.html) : 

`POST [base]/DocumentReference`

Où `[base]` est le point de contact FHIR.

Le document au format CDA est véhiculé via `DocumentReference.content.attachment.data`.

### Flux 1.2 ResultatAjoutDocument

Si la création de la ressource DocumentReference est correctement effectuée, le récepteur doit retourner un code HTTPS 201 « Created » ainsi que la ressource créée.

En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).