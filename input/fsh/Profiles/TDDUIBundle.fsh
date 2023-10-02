Profile: TDDUIBundle
Parent: Bundle
Id: tddui-bundle
Title: "TDDUI Bundle"
Description: "Profil générique créé dans le contexte du transfert de données DUI pour véhiculer un lot de documents au format CDA." 

* type = #transaction

* entry 1..*
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing based on the profile conformance of the entry"
* entry contains 
    DUIDocumentReference 1..1
* entry[DUIDocumentReference].resource only TDDUIDocumentReference
* entry[DUIDocumentReference] ^short = "DocumentReference conforming to the TDDUIDocumentReference profile, used to convey a document in CDA format."
* entry[DUIDocumentReference].resource 1..1
* entry[DUIDocumentReference].request 1..1
* entry[DUIDocumentReference].request.method = #POST

