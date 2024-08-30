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

	#line1 td {
		background: #FFE699
	}

	#lvl1 td {
		background: #F4B084
	}

	#lvl2 td {
		background: #FCE4D6
	}

	#extension td {
		color: #4472C4;
		font-weight: bold
	}

</style>

Les éléments apparaissant en **<span style="color: #4472C4">gras de couleur bleu</span>** correspondent à des extensions définies dans le cadre de cette spécification technique afin de couvrir le besoin.

Les éléments apparaissant en <span style="color: #C00000">rouge</span> correspondent aux règles spécifiques à mettre en place.

Les éléments en <i><u>italique soulignés</u></i> correspondent aux cardinalités de base de CDA contraintes pour ce volet.

### RecordTarget

L’élément RecordTarget imposé par le CDA permet de décrire les données de l’usager dans le cadre du volet. La structure de l'élément RecordTarget se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

Il est demandé que l'INS de l’utilisateur soit transporté en priorité s'il existe. Dans le cas contraire, l’identifiant local produit par le système peut être transporté et dans ce cas le **nom**, le **sexe**, le **lieu de naissance**, la **date de naissance** et l'**ordre de naissance** sont requis.

La structure de l'élément RecordTarget se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :

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
		<tr id="line1">
			<td>0</td>
			<td>recordTarget</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Usager concerné par le document</strong>
            <br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr id="lvl1">
			<td>1</td>
			<td>patientRole</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Description de l'usager</strong>
            <br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>2</td>
			<td>id</td>
			<td>II</td>
			<td><i><u>[1..*]</u></i></td>
			<td>usager.INS
            <br>usager.numeroIndividu</td>
			<td><p><strong>Identifiant de l'usager</strong>
            <br><red>Attribut nullFlavor interdit</red></p>
            <p>- matricule INS (NIR ou NIA) si celui-ci est disponible. <br><red>Obligatoire pour échanger avec des systèmes de santé partagé.
            <br>@extension = matricule (Identifiant sur 13 caractères + clé sur 2 caractères)
            <br>@root = OID de l'<a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">autorité d'affectation</a></red></p>
            <p>- identifiant local connu du système d'information du producteur 
			<br><red>@extension = valeur de l'identifiant local 
			<br>@root = OID de l'<a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">autorité d'affectation</a></red></p>
            <p>- identifiant de décision attribué par la MDPH ayant créé le dossier individu</p>
            <p><red>Si le matricule INS n'est pas renseigné alors les éléments nom, sexe et lieu/date/ordre de naissance deviennent obligatoires</red></p></td>
		</tr>
		<tr id="lvl2">
			<td>2</td>
			<td>patient</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Personne physique</strong>
            <br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr id="extension">
			<td>3</td>
			<td>sdtc:multipleBirthOrderNumber</td>
			<td>INT_POS</td>
			<td><i><u><red>[1..1]</red></u></i></td>
			<td>usager.ordreNaissance</td>
			<td>Ordre de naissance de l'usager</td>
		</tr>
	</tbody>
</table>

### Author

L’élément Author imposé par le CDA représente la participation d’un auteur à l’élaboration du document « Transfert de données DUI » conformément au volet. L’auteur peut correspondre à une personne physique, morale ou un système. Dans notre contexte spécifique, il représente un **Système**.

La structure de l'élément Author se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé. Seul le JDV J01-XdsAuthorSpecialty-CISIS, présent au niveau de l'élément assignedAuthor/code, a été enrichie avec le code <strong>LOGICIEL_DUI</strong>.

<iframe src="https://interop.esante.gouv.fr/publication/TDD-html-20240704T113145/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html" height="400" ></iframe>

### Custodian

L’élément Custodian imposé par le CDA représente la structure chargée de la conservation du document « Transfert de données DUI » du volet. Il s’agit ici dans le cadre de ce volet de l’**ESSMS**.

La structure de l'élément Custodian se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :

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
        <tr id="line1">
            <td>0</td>
            <td>custodian</td>
            <td></td>
            <td>[1..1]</td>
            <td>X</td>
            <td><strong>Structure chargée de la conservation du document</strong>, c'est-à-dire de garder physiquement le document qui lui est confié tout en garantissant son cycle de vie
			<br><red>Attribut nullFlavor interdit</red></td>
        </tr>
        <tr>
            <td>1</td>
            <td>assignedCustodian</td>
            <td></td>
            <td>[1..1]</td>
            <td>X</td>
            <td><strong>Structure</strong></td>
        </tr>
        <tr id="lvl1">
            <td>2</td>
            <td>representedCustodianOrganization</td>
            <td></td>
            <td>[1..1]</td>
            <td>X</td>
            <td><strong>Structure</strong></td>
        </tr>
        <tr>
            <td>3</td>
            <td>id</td>
            <td>II</td>
            <td><red><i><u>[1..1]</u></i></red></td>
            <td>X</td>
            <td><p><strong>Identifiant de la structure</strong></p>
			<p>@root =
			<br><red>• Pour une structure sanitaire ou médico-sociale : valeur fixée à "1.2.250.1.71.4.2.2"</red>
			<br>• Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : valeur fixée à "1.2.250.1.213.4.1"</p>
			<p>@extension =
			<br><red>• Pour une structure sanitaire ou médico-sociale : valeur de Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)</red>
			<br>• Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : Non renseigné</p></td>
        </tr>
        <tr>
            <td>3</td>
            <td>name</td>
            <td>ON</td>
            <td>[0..1]</td>
            <td></td>
            <td><p><strong>Nom de la structure</strong></p>
			<p><red>• Pour une structure sanitaire ou médico-sociale : valeur de Struct_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)</red>
			<br>• Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : valeur fixée à "DMP"</p></td>
        </tr>
    </tbody>
</table>

### LegalAuthentificator

L’élément legalAuthentificator imposé par le CDA représente le responsable du document. Il s’agit bien ici d’un **Système rattaché à une structure**.

La structure de l'élément LegalAuthentificator se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :

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
        <tr id="line1">
            <td>0</td>
            <td>legalAuthenticator</td>
            <td></td>
            <td>[1..1]</td>
            <td>X</td>
            <td><strong>Responsable du document</strong>, qui est :
			<br>• soit le professionnel qui prend la responsabilité du document produit par un professionnel (lui-même ou un autre) ou par un système rattaché à une structure (ES, …)
			<br>• soit le patient/usager responsable du document d'expression personnelle
			<br>• soit le SNR responsable du document produit via ce SNR
			<br><red>Attribut nullFlavor interdit</red></td>
        </tr>
        <tr id="lvl1">
            <td>1</td>
            <td>assignedEntity</td>
            <td></td>
            <td>[1..1] </td>
            <td>X</td>
            <td><strong>Responsable du document</strong></td>
        </tr>
        <tr>
            <td>2</td>
            <td>id</td>
            <td>II</td>
            <td>[1..1] </td>
            <td>X</td>
            <td><p><strong>Identifiant</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@root = OID de l'autorité d'affectation :
			<br><red>• Pour un professionnel  et pour un système rattaché à une structure : "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)</red>
			<br>• Pour le patient/usager : OID de l'<a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">autorité d'affectation de l'INS</a>
			<br>• Pour un Service numérique référencé (SNR) : SIREN de l'éditeur</p>
			<p>@extension = Valeur de l'identifiant
			<br>• Pour un professionnel : valeur de PS_IdNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)
			<br>• Pour le patient/usager : matricule de l'INS
			<br><red>• Pour un système rattaché à une structure, concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></red>
			<br>• Pour un Service numérique référencé (SNR) : Identifiant interne de l'instance de la solution ayant produit le document</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>code</td>
            <td>CE</td>
            <td>[0..1] </td>
            <td></td>
            <td><p><strong>Profession ou rôle du responsable</strong></p>
			<p>@code = Code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf">JDV_J01-XdsAuthorSpecialtyCISIS</a><strong> (1.2.250.1.213.1.1.5.461)</strong>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
        </tr>
        <tr id="lvl2">
            <td>2</td>
            <td>representedOrganization</td>
            <td></td>
            <td>[0..1] </td>
            <td></td>
            <td><strong>Structure</strong></td>
        </tr>
        <tr>
            <td>3</td>
            <td>standardIndustryClassCode</td>
            <td>CE</td>
            <td>[0..1] </td>
            <td></td>
            <td><p><strong>Cadre d'exercice</strong>
			<br>- Si le responsable est un professionnel : Cadre d'exercice
			<br>- Si le responsable est un SNR : Non renseigné</p>
			<p>@code = code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/JDV_J254-CategorieEtablissementESSMSPH.pdf">JDV_J254-CategorieEtablissementESSMSPH</a><strong> (1.2.250.1.213.3.4.218)</strong>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
        </tr>
    </tbody>
</table>

### DocumentationOf

L’élément DocumentationOf imposé par le CDA décrit les données de l'évènement principal documenté.

La structure de l'élément DocumentationOf se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

### relatedDocument

L'élément relatedDocument est facultatif car le document peut être initial. Dans le cas où il s'agit d'une nouvelle version d'un document existant, le document à remplacer doit être identifier et l'élément relatedDocument devient obligatoire.

La structure de l'élément relatedDocument se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

### ComponentOf

L’élément componentOf imposé par le CI-SIS représente l’association du document « Transfert de données DUI » à une prise en charge.

La structure de l'élément ComponentOf se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :

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
		<tr id="line1">
			<td>0</td>
			<td>componentOf</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Association du document à une prise en charge</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>1</td>
			<td>encompassingEncounter</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td></td>
		</tr>
		<tr>
			<td>2</td>
			<td>location</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Lieu de la prise en charge</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>healthCareFacility</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Structure de la prise en charge</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>4</td>
			<td>code</td>
			<td>CE</td>
			<td>[1..1]</td>
			<td>X</td>
			<td><p><strong>Modalité d'exercice de la structure</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@code = code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/JDV_J254-CategorieEtablissementESSMSPH.pdf">JDV_J254-CategorieEtablissementESSMSPH</a><strong> (1.2.250.1.213.3.4.218)</strong>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
		</tr>
	</tbody>
</table>

### Adresse

L’élément Adresse imposé par le CDA dans la plupart des éléments d’entête CDA telle que le *recordTarget*, *author*, *custodian*, *legalAutenthificator*.

La structure de l'élément Adresse se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé.

<span style="color: #4472C4"><i>Les éléments "author" (auteur du document) et "legalAuthenticator" (responsable légal du document) représentent une information identique, à savoir le <strong>Système</strong>. En revanche, l'élément "custodian" (détenteur du document) représente la <strong>Structure</strong> liée au dit <strong>Système</strong> et qui est chargée de la conservation du document.</i>


