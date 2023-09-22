Profile: TDDUIBundle
Parent: Bundle
Id: tddui-bundle
Title: "TDDUI Bundle"
Description: "Profil générique créé dans le contexte du transfert de données DUI pour véhiculer un lot de documents au format CDA." 

* type = #transaction

* entry.request.method = #POST

* entry 1..*
* entry.resource 1..1
* entry.resource only TDDUIDocumentReference

