Les éléments apparaissant en **<span style="color: #3498db">gras de couleur bleu</span>** correspondent à des extensions définies dans le cadre de cette spécification technique afin de couvrir le besoin.

Les éléments apparaissant en <span style="color: #e74c3c">rouge</span> correspondent aux règles spécifiques à mettre en place.

Les éléments en <i><u>italique soulignés</u></i> correspondent aux cardinalités de base de CDA contraintes pour ce volet.

### Section FR-Evaluation-du-statut-fonctionnel

La section FR-Evaluation-du-statut-fonctionnel décrit les informations sur l’évaluation de l’usager. Il s’agit dans le cadre du volet « Transfert de données DUI » des données de la spécification fonctionnelle de contenu v0.4 sur la Classe Evaluation, et notamment de la Grille d’évaluation.

<style>

    <!-- Propriétés de style générales (taille, couleurs et police de texte, bordures) -->
    table {
        width: 100%;
        border-collapse: collapse;
        border: none
    }

    th, td {
        border: solid windowtext 0.5pt !important;
        font-family: "Arial", sans-serif;
        font-size: 12px;
        color: black
    }

    red { 
		color: #c00000
	}

	<!-- Propriétés spécifiques à des lignes ou des colonnes (fond de couleur, centrage) -->
	#cda td:nth-child(2),
	#cda td:nth-child(3),
	#cda td:nth-child(4),
    #cda th:nth-child(5),
	#cda td:nth-child(5) {
		width: auto
	}

	#cda th:nth-child(4),
	#cda td:nth-child(4),
	#cda th:nth-child(5),
	#cda td:nth-child(5) {
		text-align: center
	}

    #component td {
        background: #2F75B5
    }

    #section td {
        background: #9BC2E6
    }

    #entrylvl1 td {
        background: #A9D08E
    }

    #entrylvl2 td{
        background: #E2EFDA
    }

	#elementlvl0 td {
		background: #FFE699
	}

	#elementlvl1 td {
		background: #F4B084
	}

	#elementlvl2 td {
		background: #FCE4D6
	}

</style>

<table id="cda">
    <thead>
        <tr>
            <th>Niv.</th>
            <th>Elément XML</th>
            <th>Type</th>
            <th>Card.</th>
            <th>Elément de la SFC</th>
            <th>Contenu de l'élément CDA</th>
        </tr>
    </thead>
    <tbody>
        <tr id="component">
            <td>0</td>
            <td>Component</td>
            <td></td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Informations sur l'évaluation de l'usager</strong></td>
        </tr>
        <tr id="section">
            <td>1</td>
            <td>section</td>
            <td></td>
            <td>[1..1]</td>
            <td>Classe Evaluation</td>
            <td><strong>Section FR-Evaluation-du-statut-fonctionnel</strong></td>
        </tr>
        <tr>
            <td>2</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité IHE</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.3.17</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité CDD</strong></p>
            <p>@root = 2.16.840.1.113883.10.20.1.5</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité IHE Coded Functional Status Assessment Section</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.1.12.2.1</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité FR-Evaluation-du-statut-fonctionnel (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.2.111</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>id</td>
            <td>II</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Identifiant de la section</strong></td>
        </tr>
        <tr>
            <td>2</td>
            <td>code</td>
            <td>CE</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Code de la section</strong></p>
            <p>@code = « 47420-5 »
            <br>@displayName = « Evaluation du statut fonctionnel »
            <br>@codeSystem = 2.16.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>title</td>
            <td>ST</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Titre de la section</strong></td>
        </tr>
        <tr>
            <td>2</td>
            <td>text</td>
            <td>SD.TEXT</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Bloc narratif</strong></td>
        </tr>
        <tr>
            <td>2</td>
            <td>component</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr id="section">
            <td>3</td>
            <td>section</td>
            <td></td>
            <td></td>
            <td></td>
            <td><strong>Sous-section FR-Fonctions-physiques</strong></td>
        </tr>
        <tr>
            <td>4</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité IHE</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5</p></td>
        </tr>
        <tr>
            <td>4</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité FR-Fonctions-physiques (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.2.115</p></td>
        </tr>
        <tr>
            <td>4</td>
            <td>id</td>
            <td>II</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Identifiant de la section</strong></td>
        </tr>
        <tr>
            <td>4</td>
            <td>code</td>
            <td>CE</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Code de la section</strong></p>
            <p>@code = « 46006-3 »
             <br>@displayName = « Problèmes physiques fonctionnels et structurels »
            <br>@codeSystem = 2.16.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
        </tr>
        <tr>
            <td>4</td>
            <td>text</td>
            <td>SD.TEXT</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Bloc narratif</strong></td>
        </tr>
        <tr id="entrylvl1">
            <td>4</td>
            <td>entry</td>
            <td></td>
            <td><red><i><u>[1..*]</u></i></red></td>
            <td></td>
            <td><strong>Entrée relative à l'évaluation de l'usager</strong></td>
        </tr>
        <tr id="entrylvl2">
            <td>5</td>
            <td>observation</td>
            <td></td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Observation FR-Evaluation</strong></p>
            <p>@classCode = "OBS"
            <br>@moodCode = "EVN"</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Simple Observation CCD</strong></p>
            <p>@root = 2.16.840.1.113883.10.20.1.31</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Simple Observation (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.4.13</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Survey Observation (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité FR-Evaluation (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.25</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>id</td>
            <td>II</td>
            <td>[1..1]</td>
            <td>Evaluation.idEvaluation</td>
            <td><strong>Identifiant de l'évaluation</strong></td>
        </tr>
        <tr>
            <td>6</td>
            <td>code</td>
            <td>CD</td>
            <td>[1..1]</td>
            <td>Evaluation.Grille
            <br>Evaluation.type</td>
            <td><p><strong>Type d'évaluation</strong></p>
            <p><red>S'il s'agit d'une grille d'évaluation GIR :</red></p>
            <p>@code = « MED-1270 »
            <br>@displayName = « Grille d'évaliation GIR »
            <br>@codeSystem = 1.2.250.1.213.1.1.4.322
            <br>@codeSystemName = "TA_ASIP"</p>
            <p><red>Sinon :</red>
            <br>À définir</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>text</td>
            <td>ED</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Bloc narratif</strong></td>
        </tr>
        <tr>
            <td>7</td>
            <td>reference</td>
            <td>TEL</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Référence à la partie narrative de la section</strong></td>
        </tr>
        <tr>
            <td>6</td>
            <td>statusCode</td>
            <td>CS</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Statut de l'observation</strong></p>
            <p>@code = « completed »</p></td>
        </tr>
        <tr>
            <td>6</td>
            <td>effectiveTime</td>
            <td>IVL_TS</td>
            <td>[1..1]</td>
            <td>Evaluation.dateEvaluation</td>
            <td><strong>Date de l'évaluation</strong></td>
        </tr>
        <tr>
            <td>6</td>
            <td>value</td>
            <td>ANY</td>
            <td>[1..1]</td>
            <td>Evaluation.resultatEvaluation</td>
            <td><p><strong>Résultat (score) de l'évaluation</strong></p>
            <p><red>S'il s'agit d'une grille d'évaluation GIR :</red>
            <br>Valeur provenant du <a href="https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs display:block">JDV_GIR-CISIS</a><strong> (1.2.250.1.213.1.1.5.53)</strong></p>
            <p><red>Sinon :</red>
            <br>À définir</p></td>
        </tr>
        <tr id="elementlvl0">
            <td>6</td>
            <td>performer</td>
            <td></td>
            <td>[0..*]</td>
            <td>Evaluation.evaluateur</td>
            <td><p><strong>Informations sur l'évaluateur</strong></p>
            <p>@typeCode = "PRF"</p></td>
        </tr>
        <tr id="elementlvl1">
            <td>7</td>
            <td>assignedEntity</td>
            <td>ANY</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Exécutant</strong></td>
        </tr>
        <tr>
            <td>8</td>
            <td>id</td>
            <td></td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Identifiant</strong></p>
            <p>@root = 
            <br>• « 1.2.250.1.71.4.2.1 » pour les professionnels et les systèmes (ex: dispositifs, automates…)
            <br>• Valeur prise dans la liste des OID des autorités d'affectation des INS dans <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf display:block">[1]</a> pour le patient/usager</p>
            <p>@extension = Valeur de l'identifiant
            <br>• Pour un professionnel de santé, valeur de PS_IdNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
            <br>• Pour un système (ex. dispositifs, automates…), concaténation de : 
            <br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
            <br><span style="padding:0 0 0 20px">- Caractère "/"</span>
            <br><span style="padding:0 0 0 20px">- Identifiant interne du dispositif dans la structure</span>
            <br>• Pour le patient/usager, valeur du matricule de l'INS (NIR ou NIA) du patient tel que défini dans le cadre juridique</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>code</td>
            <td>CD</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Profession / Spécialité</strong>
            <br>• Pour les PS : profession/spécialité issues du <a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf" >JDV_J01-XdsAuthorSpecialty-CISIS</a>
            <br>• Pour les non PS : profession issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J48-ProfessionNonPS-CISIS/JDV_J48-ProfessionNonPS-CISIS.pdf">JDV_J48-ProfessionNonPS-CISIS</a>
            </td>
        </tr>
        <tr>
            <td>8</td>
            <td>telecom</td>
            <td>TEL</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>8</td>
            <td>addr</td>
            <td>AD</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr id="elementlvl2">
            <td>8</td>
            <td>assignedPerson</td>
            <td></td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Informations relatives à l'exécutant</strong></td>
        </tr>
        <tr>
            <td>9</td>
            <td>name</td>
            <td>EN</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Nom, prénom, civilité et titre</strong></td>
        </tr>
        <tr>
            <td>10</td>
            <td>family</td>
            <td>ENXP</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Nom</strong>
            <br>Pour les PS : PS_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>10</td>
            <td>given</td>
            <td>ENXP</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Prénom</strong>
            <br>Pour les PS : PS_Prénom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>10</td>
            <td>prefix</td>
            <td>ENXP</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Civilité</strong>
            <br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf">JDV_J245-CiviliteCISIS</a>
            <br><strong>(1.2.250.1.213.1.1.5.718)</strong></td>
        </tr>
        <tr>
            <td>10</td>
            <td>suffix</td>
            <td>ENXP</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Titre</strong>
            <br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/JDV_J246-Titre-CISIS.pdf">JDV_J246-Titre-CISIS</a>
            <br><strong>(1.2.250.1.213.1.1.5.719)</strong></td>
        </tr>
        <tr id="entrylvl2">
            <td>8</td>
            <td>representedOrganization</td>
            <td></td>
            <td>[0..1]</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>9</td>
            <td>id</td>
            <td>II</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Identifiant de l'organisation</strong>
            <br>Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>9</td>
            <td>name</td>
            <td>ON</td>
            <td>[0..1]</td>
            <td></td>
            <td><strong>Nom de l'organisation</strong>
            <br>Struct_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>9</td>
            <td>telecom</td>
            <td>TEL</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>9</td>
            <td>addr</td>
            <td>AD</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>9</td>
            <td>standardIndustryClassCode</td>
            <td>CD</td>
            <td>[0..1]</td>
            <td></td>
            <td><p><strong>Cadre d'exercice du professionnel ou Démarche d'expression personnelle du patient/usager</strong></p>
            <p>@code = 
            <br><span style="padding:0 0 0 20px">- Pour un document professionnel : Cadre d'exercice du professionnel. Valeur issue d'une des tables de référence suivantes :</span>
            <br><span style="padding:0 0 0 40px">• <a href="https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/TRE_A00-ProducteurDocNonPS.pdf display:block">TRE_A00-ProducteurDocNonPS</a><strong> (1.2.250.1.213.1.1.4.6)</strong></span>
            <br><span style="padding:0 0 0 40px">• <a href="https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/TRE_A01-CadreExercice.pdf display:block">TRE_A01-CadreExercice</a><strong> (1.2.250.1.213.1.1.4.9)</strong></span>
            <br><span style="padding:0 0 0 20px">- Pour un document d'expression personnelle du patient/usager :</span>
            <br><span style="padding:0 0 0 40px">• Code : "EXP_PATIENT" contenu dans la <a href="https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/TRE_A00-ProducteurDocNonPS.pdf display:block">TRE_A00-ProducteurDocNonPS</a><strong> (1.2.250.1.213.1.1.4.6)</strong></span></p>
            <p>Il est possible d'utiliser le <a href="https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/JDV_J04-XdsPracticeSettingCode-CISIS.pdf display:block">JDV_J04- XdsPracticeSettingCode-CISIS</a><strong> (1.2.250.1.213.1.1.5.467)</strong> qui regroupe les valeurs:
            <br><red>@code = « ETABLISSEMENT »
            <br>@displayName = « Etablissement de santé »
            <br>@codeSystem = 1.2.250.1.213.1.1.4.9</red></p></td>
        </tr>
        <tr id="entrylvl1">
            <td>6</td>
            <td>entryrelationship</td>
            <td></td>
            <td></td>
            <td></td>
            <td><p><strong>Commentaire permettant de véhiculer le contenu de l'évaluation</strong></p>
            <p>@typeCode = "SPRT"
            <br>@inversionInd = "true"</p></td>
        </tr>
        <tr id="entrylvl2">
            <td>7</td>
            <td>act</td>
            <td></td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Entrée FR-Commentaire-ER</strong></p>
            <p>@classCode = "ACT"
            <br>@moodCode = "EVN"</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Comment (CCD)</strong></p>
            <p>@root = 2.16.840.1.113883.10.20.1.40</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Comment Entry (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.4.2</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité Fr-Commentaire (CI-SIS )</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.32</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>code</td>
            <td>CD</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Code de l'entrée</strong></p>
            <p>@code = « 48767-8 »
            <br>@displayName = « Commentaire »
            <br>@codeSystem = 2.16.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>text</td>
            <td>ED</td>
            <td>[1..1]</td>
            <td>Evaluation.Grille
            <br>Evaluation.contenu</td>
            <td><strong>Texte correspondant au contenu de l'évaluation</strong></td>
        </tr>
        <tr>
            <td>9</td>
            <td>reference</td>
            <td>TEL</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Référence du contenu de l'évaluation</strong></td>
        </tr>
        <tr>
            <td>8</td>
            <td>statusCode</td>
            <td>CS</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Statut de l'entrée</strong></p>
            <p>@code = « completed »</p></td>
        </tr>
        <tr id="entrylvl1">
            <td>6</td>
            <td>entryrelationship</td>
            <td></td>
            <td></td>
            <td></td>
            <td><p><strong>Référence interne permettant de véhiculer une pièce jointe liée à l'évaluation</strong></p>
            <p>@typeCode = "REFR"
            <br>@inversionInd = "false"</p></td>
        </tr>
        <tr id="entrylvl2">
            <td>7</td>
            <td>act</td>
            <td></td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Entrée FR-Reference-Interne</strong></p>
            <p>@classCode = "ACT"
            <br>@moodCode = "EVN"</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité International References (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.4.4.1</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité FR-Reference-interne (CI-SIS)</strong></p>
            <p>root=1.2.250.1.213.1.1.3.36</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>id</td>
            <td>II</td>
            <td>[1..1]</td>
            <td>Evaluation.Grille
            <br>Evaluation.pieceJointe</td>
            <td><strong>Identifiant de l'entrée référencée véhiculant la pièce jointe</strong></td>
        </tr>
        <tr>
            <td>8</td>
            <td>code</td>
            <td>CD</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Code obligatoire</strong>
            <br>Si n'est pas référencée alors : <red>valeur nullFlavor autorisée</red></td>
        </tr>
        <tr id="entrylvl1">
            <td>6</td>
            <td>entryrelationship</td>
            <td></td>
            <td></td>
            <td></td>
            <td><p><strong>SimpleObservation permettant de véhiculer la version de l'évaluation</strong></p>
            <p>@typeCode = "COMP"
            <br>@inversionInd = "false"</p></td>
        </tr>
        <tr id="entrylvl2">
            <td>7</td>
            <td>observation</td>
            <td></td>
            <td></td>
            <td></td>
            <td><p><strong>Entrée FR-Simple-Observation</strong></p>
            <p>@classCode = "OBS"
            <br>@moodCode = "EVN"</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Déclaration de conformité Simple Observation (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.4.13</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>templateId</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td></td>
            <td><p><strong>Déclaration de conformité FR-Simple-Observation (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.48</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>id</td>
            <td>II</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Identifiant de l'observation</strong></td>
        </tr>
        <tr>
            <td>8</td>
            <td>code</td>
            <td>CD</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Code de l'observation</strong></p>
            <p>@code = <red>« MED-1271 »</red>
            <br>@displayName = <red>« Version de la grille d'évaluation »</red>
            <br>@codeSystem = 1.2.250.1.213.1.1.4.322 
            <br>@codeSystemName = "TA_ASIP"</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>text</td>
            <td>ED</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Bloc narratif</strong></td>
        </tr>
        <tr>
            <td>9</td>
            <td>reference</td>
            <td>TEL</td>
            <td>[1..1]</td>
            <td></td>
            <td><strong>Référence de la description narrative</strong></td>
        </tr>
        <tr>
            <td>8</td>
            <td>statusCode</td>
            <td>CS</td>
            <td>[1..1]</td>
            <td></td>
            <td><p><strong>Statut de l'observation</strong></p>
            <p>@code = « completed »</p></td>
        </tr>
        <tr>
            <td>8</td>
            <td>value</td>
            <td>ANY</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td>Evaluation.Grille
            <br>Evaluation.version</td>
            <td><strong>Valeur de la version de l'évaluation</strong></td>
        </tr>
    </tbody>
</table>

### Section FR-Documents-ajoutes

La section FR-Documents-ajoutes permet d’ajouter les documents ou pièce jointes qui sont spécifiques au volet.
Dans le cadre de notre volet, il permet de véhiculer les pièces jointes associées à l’évaluation de l’usager.

<table id="cda">
	<thead>
		<tr>
			<th>Niv.</th>
			<th>Elément XML</th>
			<th>Type</th>
			<th>Card.</th>
			<th>Elément de la SFC</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="component">
			<td>0</td>
			<td>Component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Informations sur les pièces jointes associées à l'évaluation</strong></td>
		</tr>
		<tr id="section">
			<td>1</td>
			<td>section</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td>Classe Evaluation</td>
			<td><strong>Section FR-Documents-ajoutes</strong></td>
		</tr>
		<tr>
			<td>2</td>
			<td>templateID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Déclaration de conformité FR-Documents-ajoutes (CI-SIS)</strong></td>
		</tr>
		<tr>
			<td>2</td>
			<td>id</td>
			<td>II</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Identifiant de la section</strong></td>
		</tr>
		<tr>
			<td>2</td>
			<td>code</td>
			<td>CE</td>
			<td><red><i><u>[1..1]</u></i></red></td>
			<td></td>
			<td><p><strong>Code de la section</strong></p>
            <p>@code = « 55107-7 »
            <br>@displayName = « Documents ajoutés »
            <br>@codeSystem = 2.16.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
		</tr>
		<tr>
			<td>2</td>
			<td>title</td>
			<td>ST</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Titre de la section</strong></td>
		</tr>
		<tr>
			<td>2</td>
			<td>text</td>
			<td>SD.TEXT</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Bloc narratif</strong></td>
		</tr>
		<tr id="entrylvl1">
			<td>2</td>
			<td>entry</td>
			<td>ANY</td>
			<td>[1..*]</td>
			<td></td>
			<td><strong>Entrée relative aux pièces jointes associées à l'évaluation</strong></td>
		</tr>
		<tr id="entrylvl2">
			<td>3</td>
			<td>organizer</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Entrée FR-Document-attache</strong></p>
            <p>@moodCode = "EVN"
            <br>@classCode = "CLUSTER"</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>templateId</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Déclaration de conformité FR-Document-attache</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.18</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>id</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Identifiant de l'organizer</strong>
            <br>Sous la forme UID (UUID ou OID)
            <br>Attribué par le LPS avec si possible les attributs @root et @extension.
            <br>Sinon, un identifiant unique de type UUID est affecté à l'attribut root et l'attribut extension est omis.</td>
		</tr>
		<tr>
			<td>4</td>
			<td>code</td>
			<td>CD</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Code de l'entrée</strong></p>
            <p>@code = « 55107-7 »
            <br>@displayName = « Document attaché »
            <br>@codeSystem = 2.162.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>statusCode</td>
			<td>CS</td>
			<td><red><i><u>[1..1]</u></i></red></td>
			<td></td>
			<td><p><strong>Statut de l'observation</strong></p>
            <p>@code = « completed »</p></td>
		</tr>
		<tr id="component">
			<td>4</td>
			<td>component</td>
			<td></td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Type de document attaché</strong></p>
            <p>@typeCode = "COMP"</p></td>
		</tr>
		<tr id="entrylvl2">
			<td>5</td>
			<td>observation</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Entrée Fr-Type-Document-attache</strong></p>
            <p>@classCode = "OBS"
            <br>@moodCode = "EVN"</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>templateId</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Déclaration de conformité Simple Observation (IHE PCC)</strong></p>
            <p>@root = 1.3.6.1.4.1.19376.1.5.3.1.4.13</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>templateId</td>
			<td>II</td>
			<td><red><i><u>[1..1]</u></i></red></td>
			<td></td>
			<td><p><strong>Déclaration de conformité FR-Simple-Observation (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.48</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>templateId</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Déclaration de conformité FR-Type-document-attache (CI-SIS)</strong></p>
            <p>@root = 1.2.250.1.213.1.1.3.48.18</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>id</td>
			<td>II</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Identifiant de l'observation</strong>
            <br>Sous la forme UID (UUID ou OID)
            <br>Attribué par le LPS avec si possible les attributs @root et @extension.
            <br>Sinon, un identifiant unique de type UUID est affecté à l'attribut root et l'attribut extension est omis.</td>
		</tr>
		<tr>
			<td>6</td>
			<td>code</td>
			<td>CD</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Code de l'entrée</strong></p>
            <p><red>@code = « 69764-9 »
            <br>@displayName = « Type de document »</red>
            <br>@codeSystem = 2.162.840.1.113883.6.1
            <br>@codeSystemName = LOINC</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>text</td>
			<td>ED</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Bloc narratif</strong></td>
		</tr>
		<tr>
			<td>7</td>
			<td>reference</td>
			<td>TEL</td>
			<td><red><i><u>[1..1]</u></i></red></td>
			<td></td>
			<td><strong>Référence de la description narrative dans la section</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>statusCode</td>
			<td>CS</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Statut de l'observation</strong></p>
             <p>@code = « completed »</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>effectiveTime</td>
			<td>IVL_TS</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Date de l'observation</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>value</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Nature du document</strong></td>
		</tr>
		<tr>
			<td>7</td>
			<td>originalText</td>
			<td>ED</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Référence à la nature du document</strong></td>
		</tr>
		<tr>
			<td>8</td>
			<td>reference</td>
			<td>TEL</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Référence à l'élément narratif de la section</strong>
            <br>S'il est présent, cet élément permet de pointer vers un élément textuel de la partie narrative de la section.
            <br>L'élément textuel pointé contient les commentaires éventuels faits sur les documents attachés/</td>
		</tr>
		<tr id="component">
			<td>4</td>
			<td>component</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Document attaché</strong></td>
		</tr>
		<tr id="entrylvl2">
			<td>5</td>
			<td>observationMedia</td>
			<td>ANY</td>
			<td>[1..1]</td>
			<td></td>
			<td><p><strong>Pièce jointe attachée à l'évaluation</strong></p>
            <p>@classCode = "OBS"
            <br>@moodCode = "EVN"
            <br>@id = Cet identifiant est utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject pour afficher le document à partir d'un navigateur Internet (lorsque cela est souhaitable)</p></td>
		</tr>
		<tr>
			<td>6</td>
			<td>id</td>
			<td>II</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Identifiant de l'observationMedia</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>value</td>
			<td>ED</td>
			<td>[1..1]</td>
			<td>Evaluation.Grille
            <br>Evaluation.pieceJointe</td>
			<td><p><strong>Document attaché encodée en Base64</strong>
            <br>Le charset utilisé par défaut est iso-8859-1</p>
            <p>Les attributs de cet élément prennant les valeurs suivantes :
            <br>• @mediaType = « * »
            <br>• @representation = « B64 »</p>
            <p>* Valeurs les plus utilisées : "image/gif" ou "image/jpeg" ou "image/png" ou "image/bm" ou "image/tiff" ou "text/rtf" ou "text/plain" ou "application/pdf" ou "application/xml".</p></td>
		</tr>
	</tbody>
</table>

### Annexes

#### Nomenclatures

<table style="width:100%">
    <thead>
        <tr>
            <th>Type de nomenclature</th>
            <th>Format</th>
            <th>Accès</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Nomenclatures des Objets de Santé (NOS)</td>
            <td>TRE_R* 
            <br>JDV_J*</td>
            <td><a href="https://mos.esante.gouv.fr/NOS/">https://mos.esante.gouv.fr/NOS/</a></td>
        </tr>
        <tr>
            <td>Nomenclature ANS</td>
            <td>TA_ASIP</td>
            <td><a href="https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs">https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs</a></td>
        </tr>
    </tbody>
</table>

#### Documents de référence 

<table style="width:100%">
    <thead>
        <tr>
            <th>Documents de référence</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>[1] <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">ANS : INS – Liste des OID des autorités d’affectation des INS</a></td>
        </tr>
        <tr>
            <td>[2] <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">ANS : CI-SIS – Annexe – Source des données métier pour les professionnels de santé</a></td>
        </tr>
    </tbody>
</table>