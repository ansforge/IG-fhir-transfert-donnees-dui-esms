Profile: DUIBundle
Parent: Bundle
Id: dui-bundle
Title: "DUI Bundle"
Description: "Profil générique créé dans le contexte du transfert de données DUI pour véhiculer un lot de documents au format CDA." 

// MHD 

* meta.profile 1..*
* type = #transaction
* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.discriminator[1].type = #value
* entry ^slicing.discriminator[1].path = "request.method"
* entry ^slicing.rules = #closed
* entry ^slicing.description = "Slicing based on the profile conformance of the entry"
* entry and entry.resource MS
* entry contains 
    Documents 0..*
* entry[Documents].resource ^type.code = "Binary"
* entry[Documents].resource ^type.profile = Canonical(Binary)
* entry[Documents] ^short = "the Documents"
* entry[Documents] ^definition = "the Documents referenced by the DocumentReference resources"
* entry[Documents].resource 1..1
* entry[Documents].request 1..1

