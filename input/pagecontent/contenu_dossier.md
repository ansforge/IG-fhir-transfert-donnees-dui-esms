### Standards utilisés

#### CI-SIS, HL7 CDA R2, IHE PCC

Les données véhiculées dans ce document sont spécifiées dans le format CDA R2 niveau 3, standard identifié dans l’étude des normes et standard réalisée pour ce volet. Les modèles proposés seront disponibles sur la plateforme <a href="https://o3sis.esante.gouv.fr/art-decor/home">ART-DECOR</a> de l’ANS. 

Cette spécification est organisée en entête, sections, entrées et nomenclatures (jeux de valeurs) et est conforme aux spécifications techniques :
- du **Cadre d’Interopérabilité des Systèmes d’Information de Santé** (CI-SIS) de l’ANS, en particulier :
  - le <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a> qui spécifie l’ensemble des données minimales de l’en-tête des documents médicaux de santé. Ce volet s’appuie lui-même sur le standard CDA.
  - le <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">CI-SIS – Volet Modèles de Contenu CDA</a> de la couche Contenus qui spécifie l’ensemble des Section et Entrées utilisées dans le corps du document.
- du domaine international <a href="https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_TF_Vol2.pdf">IHE Patient Care Coordination</a> (PCC).

#### Document CDA à corps structuré

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Documents CDA à corps structurés".*

**Le modèle de document CDA du volet «Transfert de données DUI»  est un modèle à corps structuré.**

#### Types des données essentielles

*Voir Volet <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Types de données essentielles".*

#### Cardinalités

*Voir Volet <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Cardinalités".*

#### nullFlavor

*Voir Volet <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "nullFlavor".*

#### Éléments narratifs référencés dans les entrées

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Éléments narratifs référencés dans les entrées".*

#### Terminologies et jeux de valeurs

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3 (paragraphe "Terminologies et jeux de valeurs").*

Les terminologies et les jeux de valeurs spécifiques à ce document sont précisés dans les spécifications techniques du modèle de document CDA « Transfert de données DUI » décrit dans ce document.

### Lectorat cible

Ce document s'adresse aux développeurs des interfaces interopérables des systèmes implémentant le volet « Transfert de données DUI » ou à toute autre personne intervenant dans le processus de mise en place de ces interfaces.

L’hypothèse est faite que le lecteur est familier du standard CDA R2.

### Utilisation

Les spécifications d'interopérabilité présentées dans ce volet ne présagent pas des conditions de leur mise en œuvre dans le cadre d'un système d'information partagé. Il appartient à tout responsable de traitement de s'assurer que les services utilisant ces spécifications respectent les cadres et bonnes pratiques applicables à ce genre de service (ex.: cadre juridique, bonnes pratiques de sécurité, ergonomie, accessibilité ...).

### Contenu du document CDA

Cette section présente les informations à transférer entre le logiciel de Dossier Usager Informatisé (DUI) d’un ESSMS d’accueil vers un autre logiciel DUI, ou vers un système d’information tiers. Ces données structurées sont spécifiées dans le format CDA R2 niveau 3. 
Dans cette section, une mise en correspondance est faite entre : 
- Les éléments XML proposés par CDA ;
- Les données structurées décrites dans les Spécification fonctionnelle de contenu v0.4 du volet « Transfert de données DUI ».

### Annexes

#### Glossaire


<table style="width:100%">
  <tr>
    <th>Sigle / Acronyme</th>
    <th>Signification</th>
  </tr>
  <tr>
    <td>ANS</td>
    <td>L’Agence du Numérique en Santé</td>
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
    <td>CNSA</td>
    <td>Caisse Nationale de Solidarité pour l’Autonomie</td>
  </tr>
  <tr>
    <td>ESSMS</td>
    <td>Etablissement et Services sociaux ou Médico-Sociaux</td>
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
    <td>NIA</td>
    <td>Numéro d'Immatriculation d'Attente</td>
  </tr>
  <tr>
    <td>NIR</td>
    <td>Numéro d'Inscription au Répertoire</td>
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

#### Nomenclatures

<table style="width:100%">
  <tr>
    <th>Type de nomenclature</th>
    <th>Format</th>
    <th>Accès</th>
  </tr>
  <tr>
    <td rowspan="2">Nomenclatures des Objets de Santé (NOS)</td>
    <td>TRE_R*</td>
    <td rowspan="2"><a href="https://mos.esante.gouv.fr/NOS/">https://mos.esante.gouv.fr/NOS/</a></td>
  </tr>
  <tr>
    <td>JDV_J*</td>
  </tr>
  <tr>
    <td >Nomenclature ANS</td>
    <td>TA_ASIP</td>
    <td><a href="https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs">https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs</a></td>
  </tr>
</table> 

#### Documents de référence 

<table style="width:100%">
  <tr>
    <th>Documents de références</th>
  </tr>
  <tr>
    <td>[1] <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">ANS : INS – Liste des OID des autorités d’affectation des INS</a></td>
  </tr>
  <tr>
    <td>[2] <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">ANS : CI-SIS – Annexe – Source des données métier pour les professionnels de santé</a></td>
  </tr>
</table> 

<a href=""></a>