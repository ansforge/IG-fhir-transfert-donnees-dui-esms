### Introduction 

Cette section présente les spécifications techniques du volet « Transfert de données DUI ». Ces dernières spécifient le transfert de données sociales et médico-sociales de l’usager depuis un logiciel DUI entre les Etablissements et Services Médico-Sociaux (ESSMS) et un autre ESSMS ou vers les Systèmes d’Information tiers.
La production de ce document est basée sur :
- Les <a href="cadre_orientations.html">Spécifications Fonctionnelles de Contenu v0.4 du volet « Transfert de données DUI »</a>,
- Le standard <a href="https://www.hl7.org/implement/standards/product_brief.cfm?product_id=496">Clinical Document Architecture R2</a> (CDA) porté par HL7 pour représenter les données présentées dans les Spécifications Fonctionnelles de Contenu v0.4 du volet « Transfert de données DUI ».

Ce volet a pour objectif premier de décrire l’export de données d’usagers depuis des établissements ou services sociaux ou médico-sociaux (ESSMS). Les échanges d’informations se font entre le logiciel de Dossier Usager Informatisé (DUI) d’un ESSMS et un autre logiciel DUI, ou un système d’information tiers.

Dans cette section, une mise en correspondance est faite entre : 
- Les éléments XML proposés par CDA ;
- Un échantillon de données structurées décrites dans les spécifications fonctionnelles du volet, parmi lesquelles :
  - les données minimales d’identité (identifiant, nom, prénom, date de naissance, lieu de naissance, sexe, ordre de naissance) de la classe Usager ; 
  - les données de la classe évaluation.

Des mises à jour seront proposées pour intégrer progressivement l’ensemble des données décrites dans les spécifications fonctionnelles.

<div style="padding: 5px; border-radius: 5px; border: 2px solid black; width: 65%">
  Les spécifications techniques sont complétées par : 
  <ul>
    <li>Des <b><a href="contenu_dossier.html#nomenclatures">éléments sémantiques</a></b> (jeux de valeurs / terminologies) utilisés pour le codage des éléments métiers ;</li>
    <li>Des <b><a href="ressources_cda.html#exemples">exemples d'implémentation en CDA R2 niveau 3</a></b> ;</li>
    <li>Un <b><a href="ressources_cda.html">outil de vérification en local (testContenuCDA)</a></b> de la compatibilité des documents produits. Il est téléchargeable à partir de l'espace de publication du CI-SIS.</li>
  </ul>
</div>

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
