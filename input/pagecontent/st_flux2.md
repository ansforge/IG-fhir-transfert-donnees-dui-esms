Ce flux permet l'ajout d'un lot de documents.

<div>{%include flux2.svg%}</div>

### Flux 2.1 AjoutLotDocuments

L'ajout d'un lot de documents est assuré par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#transaction">transaction</a>. L'émetteur du lot de documents envoie une requête HTTP POST dont le corps contient une ressource de type Bundle conforme au profil [DUIBundle](StructureDefinition-tddui-bundle.html) : 

`POST [base]`

Où `[base]` est le point de contact FHIR.

Le bundle contient plusieurs ressources DocumentReference conformes au profil "DUIDocumentReference" véhiculées via `Bundle.entry.ressource`, chacune contenant un document au format CDA.

### Flux 2.2 ResultatAjoutLotDocuments

Si la création des ressources DocumentReference est correctement effectuée, le récepteur doit retourner un code HTTPS 200 « OK ».

En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).