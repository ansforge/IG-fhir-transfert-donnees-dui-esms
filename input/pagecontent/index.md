<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; width: 65%">
<b>Brief description of this Implementation Guide</b><br>
The Digital User File (DUI) centralizes all information concerning the person being cared for in social and medico-social facilities and services. 
The aim of this implementation guide is to define the specifications for DUI data transfer.
</p>

### Introduction

Le Programme ESMS numérique, porté par la Caisse Nationale de Solidarité pour l'Autonomie (CNSA), vise à généraliser l’utilisation du numérique dans les établissements et services sociaux et médico-sociaux (ESSMS). Il repose principalement sur le déploiement d’un Dossier Usager Informatisé (DUI) pour chaque personne accompagnée. Ce DUI centralise l’ensemble des informations qui concerne la personne accompagnée en structure et service sociale et médico-sociale, et son parcours de santé et de vie. Ce dossier unique comprend :
* Des données administratives ;
* Des données liées à l’accompagnement de l’usager ;
* Des données liées à la coordination des différents acteurs ;
* Des données médicales.

Les logiciels DUI doivent permettre, entre autres, de mieux construire et de suivre le projet personnalisé de la personne accompagnée, d’éviter les ruptures de parcours en cas d’évolution des besoins, de changement d’établissement médico-social, de retour à domicile ou d’hospitalisation. 

Dans la continuité des travaux menés dans le cadre du programme ESMS numérique, la CNSA et l’ANS créent un nouveau volet de la couche Métier « Transfert de données DUI ». L’objectif de ce volet est de définir la nature et le format des données à transmettre lors d’un export depuis un logiciel DUI afin d’assurer le transfert de données des usagers pour les cas d’usage définis dans la partie [Exemples de cas d’usage](cadre_orientations.html#exemples-de-cas-dusage).

Cet guide d'implémentation contient : 
- L'étude des normes et standards : [lien pdf](NormesStandards_TransfertDonneesDUI_V0.1-finale.pdf)
- Les spécifications fonctionnelles : section <a href="cadre_orientations.html"> Spécifications fonctionnelles</a>
- La spécification technique de contenu : section <a href="contenu_dossier.html">Contenu du dossier</a>
- La spécification technique de transport : sections <a href="construction_des_flux.html">Description des flux</a> et <a href="artifacts.html">Ressources de conformité</a>

### Flux

Les flux décrits dans ce guide d'implémentation sont les suivants.

| Flux | Emetteur | Récepteur |
| ----- | ----- | ----- |
| <a href="st_flux_ajout_doc.html">Flux 1 : Ajout d'un document</a> | Logiciel DUI | Logiciel DUI ou SI tiers |
| <a href="st_flux_ajout_loc_doc.html">Flux 2 : Ajout d'un lot de documents</a> | Logiciel DUI | Logiciel DUI ou SI tiers |
| <a href="st_flux_maj_doc.html">Flux 3 : Mise a jour d'un document</a> | Logiciel DUI | Logiciel DUI ou SI tiers |

Pour en savoir davantage, rendez-vous sur la page <a href="construction_des_flux.html">construction des flux</a>.

### Ressources profilées

Les ressources profilées dans le cadre de guide d'implémentation sont les suivantes : 

| Ressource | Modifications apportées | Profil |
| ----- | ----- | ----- |
| <a href="https://hl7.org/fhir/R4/documentreference.html">DocumentReference</a> |  | Création du profil [DUIDocumentReference](StructureDefinition-dui-documentreference.html) |
| <a href="https://hl7.org/fhir/R4/bundle.html">Bundle</a>  |  | Création du profil [DUIBundle](StructureDefinition-dui-bundle.html) |

### Dépendances

{% include dependency-table.xhtml %}