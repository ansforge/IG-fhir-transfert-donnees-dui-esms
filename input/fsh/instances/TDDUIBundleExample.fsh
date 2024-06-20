Instance: TDDUIBundleExample
InstanceOf: TDDUIBundle
Usage: #example
* type = #transaction
* link.relation = "self"
* link.url = "https://interop.esante.gouv.fr/matchbox/fhir/DocumentReference?_elements=id&_lastUpdated=gt2023-10-01&type=57830-2"
* entry[DUIDocumentReference].resource = TDDUIDocumentReference1
* entry[DUIDocumentReference].request.method = #POST
* entry[DUIDocumentReference].request.url = "TDDUIDocumentReference1"
* entry[1].resource = TDDUIDocumentReference2
* entry[1].request.method = #POST
* entry[1].request.url = "TDDUIDocumentReference2"

Instance: TDDUIDocumentReference1
InstanceOf: TDDUIDocumentReference
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-11-07T10:19:37.350+00:00"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-documentreference"
* masterIdentifier.value = "2569874526325"
* status = #current
* type = $TRE-A04-Loinc#28653-4 "Document du secteur social / médico-social"
* category = $TRE-A03-ClasseDocument#95 "Document de gestion"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "DocumentReference TDDUI"
* content.attachment.data = "SGVsbG8gd29ybGQ="

Instance: TDDUIDocumentReference2
InstanceOf: TDDUIDocumentReference
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-11-07T10:19:37.350+00:00"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/tddui/StructureDefinition/tddui-documentreference"
* masterIdentifier.value = "2569874526326"
* status = #current
* type = $TRE-A04-Loinc#28653-4 "Document du secteur social / médico-social"
* category = $TRE-A03-ClasseDocument#95 "Document de gestion"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "DocumentReference TDDUI"
* content.attachment.data = "SGVsbG8gd29ybGQ="