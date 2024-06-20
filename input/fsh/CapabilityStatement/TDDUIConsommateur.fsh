Instance: TDDUIConsommateur
InstanceOf: CapabilityStatement
Usage: #definition
* name = "TDDUIConsommateur"
* title = "TDDUI-Consommateur"
* status = #active
* experimental = false
* date = "2024-06-20T09:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle du consommateur est de recueillir les données du Dossier Usager Informatisé. Il peut recevoir un unique dossier ou un ensemble de dossiers, ainsi que des mises à jour de dossiers. Il correspond à un logiciel DUI ou un SI tiers."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/tddui"
* rest.mode = #client
* rest.documentation = "Réception de données exportées depuis un logiciel DUI (flux 1 et 2). Réception de mise à jour de données exportées depuis un logiciel DUI (flux 3)"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes d’information de santé (CI-SIS)"
* rest.resource[0].type = #DocumentReference
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-documentreference"
* rest.resource[=].interaction[+].code = #read
* rest.interaction[0].code = #transaction
* rest.interaction[=].documentation = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-bundle"