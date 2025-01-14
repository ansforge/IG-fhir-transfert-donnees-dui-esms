Instance: TDDUIProducteur
InstanceOf: CapabilityStatement
Usage: #definition
* name = "TDDUIProducteur"
* title = "TDDUI-Producteur"
* status = #active
* experimental = false
* date = "2024-06-20T15:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle du producteur est de créer et transmettre un document ou lots de Documents portant les informations du Dossier Usager Informatisé. Il correspond à un logiciel DUI."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/tddui"
* rest.mode = #client
* rest.documentation = "Export de données DUI vers un autre logiciel DUI ou SI tiers (flux 1 et 2). Export de données mise à jour vers un autre logiciel DUI ou SI tiers (flux 3)"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes d’information de santé (CI-SIS)"
* rest.resource[0].type = #DocumentReference
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-documentreference"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #patch
* rest.interaction[0].code = #transaction
* rest.interaction[=].documentation = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-bundle"
