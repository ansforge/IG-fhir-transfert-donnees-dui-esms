Cet exemple d'Implementation Guide (IG) très simplifié sert de base pour le développement de nouveaux guides d'implémentation. La démarche d'élaboration d'un nouvel IG est expliquée dans le [wiki de ce repo](https://github.com/ansforge/IG-modele/wiki). 
Le README ci-dessous constitue un template à adapter et compléter pour chaque projet.

# Contexte

## Contexte métier du projet
Le Programme ESMS numérique, porté par la Caisse Nationale de Solidarité pour l'Autonomie (CNSA), vise à généraliser l’utilisation du numérique dans les Établissements et Services Sociaux et Médico-Sociaux (ESSMS). Il repose principalement sur le déploiement d’un Dossier Usager Informatisé (DUI) pour chaque personne accompagnée. Ce DUI centralise l’ensemble des informations qui concerne la personne accompagnée en structure et service sociale et médico-sociale, et son parcours de santé et de vie. Ce dossier unique comprend :
*	Des données administratives ;
*	Des données liées à l’accompagnement de l’usager ;
*	Des données liées à la coordination des différents acteurs ;
*	Des données médicales.
  
Les logiciels DUI doivent permettre, entre autres, de mieux construire et de suivre le projet personnalisé de la personne accompagnée, d’éviter les ruptures de parcours en cas d’évolution des besoins, de changement d’établissement médico-social, de retour à domicile ou d’hospitalisation. 
Dans la continuité des travaux menés dans le cadre du programme ESMS numérique, la CNSA et l’ANS créent un nouveau volet « Transfert de données DUI ». L’objectif de ce volet est de définir la nature et le format des données à transmettre lors d’un export depuis un logiciel DUI afin d’assurer le transfert de données des usagers pour les cas d’usage définis dans la partie « 0.1 Exemple de cas d’usage ».


## Contexte technique du projet
Les données du DUI seront transportées dans un document CDA.
Le transport de ce document CDA s'effectuera par échange d'une ressource FHIR DocumentReference entre 2 acteurs.
Il n'existe pas à l'heure actuelle d'architecture qui permettrait de stocker ces données médico-sociales, et donc de s'orienter vers une gestion telle que celle décrite dans le volet PDSm. 

# CI/CD
Les workflows associés à ce repository (.github/workflows) permettent : 
* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/{nom du repo}/ig/{nom de la branche}. Ex : https://ansforge.github.io/IG-fhir-medicosocial-transfert-donnees-dui/ig/main

# Notes
Ce repo "IG-modele" a été créé à partir du repo [sample-ig](https://github.com/FHIR/sample-ig) de l'organisation GitHub FHIR.

[A COMPLETER: notes supplémentaires pour le lecteur de la spec]
Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://docs.github.com/fr/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* FIG : FHIR Implementation Guide
* HL7 : Health Level Seven
* ANS : L’Agence du Numérique en Santé
* CI-SIS : Cadre d’Interopérabilité des Systèmes d’Information de Santé
* CNSA : Caisse Nationale de Solidarité pour l’Autonomie
* DUI : Dossier Usager Informatisé
* ESSMS : Etablissement et Services sociaux ou Médico-Sociaux
* SIDOBA : Système d’Information de l’Offre de la Branche Autonomie

