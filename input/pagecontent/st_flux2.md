Ce flux permet le transfert d'un lot de dossiers.

<div>{%include flux2.svg%}</div>

### Flux 2.1 TransfertLotDossiers

Le transfert du dossier est assuré par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#transaction">transaction</a>. L'émetteur du dossier envoie une requête HTTP POST dont le corps contient une ressource de type Bundle conforme au profil <a href="">DUIBundle</a> : 

`POST [base]/Bundle`

Où `[base]` est le point de contact FHIR.

Le bundle contient plusieurs ressources DocumentReference conformes au profil "DUIDocumentReference" véhiculés via `Bundle.entry.ressource`.

### Flux 2.2 ResultatTranfertLotDossiers

Si la création des ressources DocumentReference est correctement effectuée, le récepteur doit retourner un code HTTPS 200 « OK ». 
En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).