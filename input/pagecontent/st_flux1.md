Ce flux permet l'ajout d'un document, notamment dans les cas suivants : 
- Changement de logiciel métier : transfert de données d'un usager d'un DUI à un autre au sein d'un même ESSMS
- Changement d'ESSMS : transfert de données de l'usager depuis le DUI de l'ESSMS d'origine vers le DUI de l'ESSMS d'accueil (par exemple dans le cas d'un déménagement)
- Transfert de données DUI vers SIDOBA : transfert de données à des fins de pilotages ou de financement, vers le système d'information de la CNSA, SIDOBA 

<div>{%include flux1.svg%}</div>

### Flux 1.1 AjoutDocument
L'ajout du document est assuré par l'interaction FHIR <a href="https://hl7.org/fhir/R4/http.html#create">create</a>. L'émetteur du document envoie une requête HTTP POST dont le corps contient une ressource de type DocumentReference conforme au profil [DUIDocumentReference](StructureDefinition-dui-documentreference.html) : 

`POST [base]/DocumentReference`

Où `[base]` est le point de contact FHIR.

Le document au format CDA est véhiculé via `DocumentReference.attachment.data`.

### Flux 1.2 ResultatAjoutDocument

Si la création de la ressource DocumentReference est correctement effectuée, le récepteur doit retourner un code HTTPS 201 « Created ». 

En cas d’échec, le récepteur doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](http://hl7.org/fhir/R4/operationoutcome.html).