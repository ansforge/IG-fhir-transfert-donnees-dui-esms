Cette section présente les spécifications techniques de contenu du volet « Transfert de données DUI ». Une mise en correspondance est faite entre : 
- Les éléments XML proposés par le standard CDA ;
- Un échantillon de données structurées sélectionné par la CNSA et décrit dans les <a href="sfe.html">spécifications fonctionnelles</a> du volet, parmi lesquelles :
  - les données minimales d’identité (identifiant, nom, prénom, date de naissance, lieu de naissance, sexe, ordre de naissance) de la classe Usager ; 
  - les données d'évaluation incluant grille d'évaluation structurée ou non structurée ;
  - les données d'évènements de l'agenda de l'usager ;
  - les classes séjour et réservation des données administratives de l'usager.

Des mises à jour seront proposées pour intégrer progressivement l’ensemble des données décrites dans les spécifications fonctionnelles.

<div style="padding: 5px; border-radius: 5px; border: 2px solid black; width: 100%">
  Les spécifications techniques sont complétées par : 
  <ul>
    <li>Des <a href="contenu_dossier.html#nomenclatures">éléments sémantiques</a> (jeux de valeurs / terminologies) utilisés pour le codage des éléments métiers ;</li>
    <li>Des <a href="ressources_cda.html#exemples">exemples</a> d'implémentation en CDA R2 niveau 3 ;</li>
    <li>Un outil de vérification en ligne (<a href="https://interop.esante.gouv.fr/">Gazelle</a>) de la compatibilité des documents produits.</li>
  </ul>
</div>

### Standards et spécifications utilisés

#### CI-SIS, HL7 CDA R2, IHE PCC

Les données véhiculées dans ce document sont spécifiées dans le format <a href="https://www.hl7.org/implement/standards/product_brief.cfm?product_id=496">CDA R2 niveau 3</a>, standard identifié dans l'[étude des normes et standards](NormesStandards_TransfertDonneesDUI_V1.0.pdf) réalisée pour ce volet.

Cette spécification est organisée en entête, sections, entrées et nomenclatures (jeux de valeurs) et est conforme aux spécifications techniques :
- du **Cadre d’Interopérabilité des Systèmes d’Information de Santé** (CI-SIS) de l’ANS, en particulier :
  - le <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration Minimale de Documents de Santé</a> qui spécifie l’ensemble des données minimales de l’en-tête des documents médicaux de santé, au format CDA ;
  - le <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de Contenu CDA</a> qui spécifie l’ensemble des sections et entrées utilisées dans le corps du document.
- du domaine international <a href="https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_TF_Vol2.pdf">IHE Patient Care Coordination</a> (PCC).

*Le présent document ne présente que les contraintes spécifiques au volet TDDUI.*
*Il ne reprend pas, sauf si une clarification s'avère nécessaire, les définitions établies dans les standards cités ci-dessus.*

#### Document CDA à corps structuré

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Documents CDA à corps structurés".*

**Le modèle de document CDA du volet «Transfert de données DUI»  est un modèle à corps structuré.**

#### Types des données essentielles

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Types de données essentielles".*

#### Cardinalités

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Cardinalités".*

#### nullFlavor

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "nullFlavor".*

#### Éléments narratifs référencés dans les entrées

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3, paragraphe "Éléments narratifs référencés dans les entrées".*

#### Terminologies et jeux de valeurs

*Voir <a href="https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda">Volet Modèles de contenus</a> CDA version v3.3 (paragraphe "Terminologies et jeux de valeurs").*

Les terminologies et les jeux de valeurs spécifiques à ce volet sont précisés dans la suite des spécifications techniques de contenu.
