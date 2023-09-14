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
| <a href="st_flux1.html">Flux 1 : Transfert d'un dossier</a> | Logiciel DUI | Logiciel DUI ou SIDOBA |
| <a href="st_flux2.html">Flux 2 : Transfert d'un lot de dossier</a> | Logiciel DUI | Logiciel DUI ou SIDOBA |

Pour en savoir davantage, rendez-vous sur la page <a href="construction_des_flux.html">construction des flux</a>.

### Ressources profilées

Les ressources profilées dans le cadre de guide d'implémentation sont les suivantes : 

| Ressource | Modifications apportées | Profil |
| ----- | ----- | ----- |
| <a href="https://hl7.org/fhir/R4/documentreference.html">DocumentReference</a> |  | Création du profil [DUIDocumentReference](StructureDefinition-dui-documentreference.html) |
| <a href="https://hl7.org/fhir/R4/bundle.html">Bundle</a>  |  | Création du profil [DUIBundle](StructureDefinition-dui-bundle.html) |

### Acronymes

<table style="width:100%">
  <tr>
    <th>Sigle / Acronyme</th>
    <th>Définition</th>
  </tr>
  <tr>
    <td>ANS</td>
    <td>L’Agence du Numérique en Santé</td>
  </tr>
  <tr>
    <td>ARS</td>
    <td>Agence Régionale de Santé</td>
  </tr>
  <tr>
    <td>CDA</td>
    <td>Clinical Document</td>
  </tr>
  <tr>
    <td>CI-SIS</td>
    <td>Cadre d’Interopérabilité des Systèmes d’Information de Santé</td>
  </tr>
  <tr>
    <td>CNIL</td>
    <td>Commission nationale de l'informatique et des libertés</td>
  </tr>
  <tr>
    <td>CNSA</td>
    <td>Caisse Nationale de Solidarité pour l’Autonomie</td>
  </tr>
  <tr>
    <td>DUI</td>
    <td>Dossier Usager Informatisé</td>
  </tr>
  <tr>
    <td>DSR</td>
    <td>Dossier de Spécifications de Référenceement</td>
  </tr>
  <tr>
    <td>ESSMS (ou ESMS)</td>
    <td>Etablissement et Services sociaux ou Médico-Sociaux</td>
  </tr>
  <tr>
    <td>GIR</td>
    <td>Groupe Iso-Ressource</td>
  </tr>
  <tr>
    <td>HL7</td>
    <td>Health Level 7</td>
  </tr>
  <tr>
    <td>INS</td>
    <td>Identité Nationale de Santé</td>
  </tr>
  <tr>
    <td>IPS</td>
    <td>International Patient Summary</td>
  </tr>
  <tr>
    <td>MDPH</td>
    <td>Maison Départementale des Personnes Handicapées</td>
  </tr>
  <tr>
    <td>NIA</td>
    <td>Numéro d'Immatriculation d'Attente</td>
  </tr>
  <tr>
    <td>NIR</td>
    <td>Numéro d'Inscription au Répertoire</td>
  </tr>
  <tr>
    <td>RGPD</td>
    <td>Règlement Général sur la Protection des Données</td>
  </tr>
  <tr>
    <td>SI</td>
    <td>Système d’Information</td>
  </tr>
  <tr>
    <td>SIDOBA</td>
    <td>Système d’Information de l’Offre de la Branche Autonomie</td>
  </tr>
  <tr>
    <td>TRE</td>
    <td>Terminologie de REférence</td>
  </tr>
  <tr>
    <td>JDV</td>
    <td>Jeu De Valeur</td>
  </tr>
</table>