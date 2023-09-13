Profile: DUIDocumentReference
Parent: DocumentReference
Id: dui-documentreference
Description: "Profil générique créé dans le contexte du transfert de données DUI pour véhiculer le dossier au format CDA, inclus dans DocumentReference.attachment.data." 

// CONTENT

* content 1..1
* content MS
* content ^short = "Document contenu."

* content.attachment.data 1..1
* content.attachment.data ^short = "Le document CDA est contenu dans l'élément .data au format base64."