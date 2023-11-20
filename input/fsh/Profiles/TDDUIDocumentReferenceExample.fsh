Alias: $TRE-A04-Loinc = https://mos.esante.gouv.fr/NOS/TRE_A04-Loinc/FHIR/TRE-A04-Loinc
Alias: $TRE-A03-ClasseDocument = https://mos.esante.gouv.fr/NOS/TRE_A03-ClasseDocument/FHIR/TRE-A03-ClasseDocument

Instance: TDDUIDocumentReferenceExample
InstanceOf: TDDUIDocumentReference
Usage: #example
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