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

L’élément RecordTarget imposé par le CDA permet de décrire les données de l’usager.

La structure de l'élément RecordTarget se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.10&effectiveDate=2023-12-15T17:15:20&format=html&collapsable=true" height="400" name="RecordTarget" style="border: 1px solid black"></iframe>

<br>

Il est demandé que l'INS de l’utilisateur soit transporté en priorité s'il existe. Dans le cas contraire, l’identifiant local produit par le système peut être transporté et dans ce cas le **nom**, le **sexe**, le **lieu de naissance**, la **date de naissance** et l'**ordre de naissance** sont requis.

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="cda">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="extension">
			<td>patientRole/patient/sdtc:multipleBirthOrderNumber</td>
			<td><i><u><red>[1..1]</red></u></i></td>
			<td>Ordre de naissance de l'usager</td>
		</tr>
	</tbody>
</table>

### Author

L’élément Author imposé par le CDA représente la participation d’un auteur à l’élaboration du document « Transfert de données DUI » conformément au volet. Dans le contexte spécifique de ce volet, cet élément représente un **Système** à savoir le **Logiciel DUI**.

La structure de l'élément Author se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.7&effectiveDate=2023-12-15T17:05:43&format=html&collapsable=true" height="400" name="Author" style="border: 1px solid black"></iframe>

<br>

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="cda">
    <thead>
        <tr>
            <th>Elément XML</th>
            <th>Card.</th>
            <th>Contenu de l'élément CDA</th>
        </tr>
	</thead>
	<tbody>
        <tr>
            <td>assignedAuthor/id</td>
            <td>[1..1]</td>
            <td><p><strong>Identifiant de l'auteur</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@root =<red> 1.2.250.1.71.4.2.1</red></p>
			<p>@extension = Valeur de l'identifiant :
			<br><red>Concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></red></p></td>
        </tr>
        <tr>
            <td>assignedAuthor/code</td>
            <td><i><u><red>[1..1]</red></u></i></td>
            <td><p><strong>Profession / savoir-faire ou rôle</strong></p>
			<p>@code = <red>LOGICIEL_DUI</red>
			<br>@displayName = <red>Logiciel de Dossier Usager Informatisé</red>
			<br>@codeSystem = <red>1.2.250.1.213.1.1.4.6</red></p></td>
        </tr>
        <tr>
            <td>assignedAuthor/assignedAuthoringDevice</td>
            <td><i><u><red>[1..1]</red></u></i></td>
            <td><p><strong>Informations complémentaires si l'auteur est un système</strong>
			<br><red>• Ne pas utiliser pour un professionnel
			<br>• Ne pas utiliser pour le patient/usager
			<br>• Obligatoire pour un système</red></p></td>
        </tr>
		<tr>
            <td>assignedAuthor/representedOrganization</td>
            <td><i><u><red>[1..1]</red></u></i></td>
            <td><p><strong>Structure correspondante</strong>
			<br><red>• Obligatoire pour un professionnel
			<br>• Ne pas utiliser pour le patient/usager
			<br>• Obligatoire pour un système</red></p></td>
        </tr>
		<tr>
            <td>assignedAuthor/representedOrganization/id</td>
            <td>[0..1]</td>
            <td><p><strong>Identifiant de la structure</strong></p>
			<p>@root =<red> 1.2.250.1.71.4.2.2</red></p>
			<p>@extension =<red> "Struct_idNat" (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)</red></p></td>
        </tr>
    </tbody>
</table>

### Custodian

L’élément Custodian imposé par le CDA représente la structure chargée de la conservation du document « Transfert de données DUI » du volet. Il s’agit ici dans le cadre de ce volet de l’**ESSMS**.

La structure de l'élément Custodian se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.5&effectiveDate=2017-12-11T14:50:49&format=html&collapsable=true" height="400" name="Custodian"></iframe>

<br>

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="cda">
    <thead>
        <tr>
            <th>Elément XML</th>
            <th>Card.</th>
            <th>Contenu de l'élément CDA</th>
        </tr>
	</thead>
	<tbody>
        <tr>
            <td>assignedCustodian/representedCustodianOrganization/id</td>
            <td>[1..1]</td>
            <td><p><strong>Identifiant de la structure</strong></p>
			<p>@root =<red> 1.2.250.1.71.4.2.2</red></p>
			<p>@extension =<red> Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)</red></p></td>
        </tr>
        <tr>
            <td>assignedCustodian/representedCustodianOrganization/name</td>
            <td>[0..1]</td>
            <td><p><strong>Nom de la structure</strong></p>
			<p><red> Valeur fixée à "Struct_Nom" (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - sources des données personnes et structures</a>)</red></p></td>
        </tr>
    </tbody>
</table>

### LegalAuthentificator

L’élément legalAuthentificator imposé par le CDA représente le responsable du document. Il s’agit bien ici d’un **Système rattaché à une structure**.

La structure de l'élément LegalAuthentificator se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé : 

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.6&effectiveDate=2023-12-15T17:14:26&format=html&collapsable=true" height="400" name="LegalAuthentificator"></iframe>

<br>

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="cda">
    <thead>
        <tr>
            <th>Elément XML</th>
            <th>Card.</th>
            <th>Contenu de l'élément CDA</th>
        </tr>
	</thead>
	<tbody>
        <tr>
            <td>assignedEntity/id</td>
            <td>[1..1] </td>
            <td><p><strong>Identifiant</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@root = OID de l'autorité d'affectation :<red> valeur fixée à "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)</red></p>
			<p>@extension = Valeur de l'identifiant :
			<br><red>Concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></red></p></td>
        </tr>
        <tr>
            <td>assignedEntity/code</td>
            <td>[0..1] </td>
            <td><p><strong>Profession ou rôle du responsable</strong></p>
			<p>@code = <red>LOGICIEL_DUI</red>
			<br>@displayName = <red>Logiciel de Dossier Usager Informatisé</red>
			<br>@codeSystem = <red>1.2.250.1.213.1.1.4.6</red></p></td>
        </tr>
        <tr>
            <td>assignedEntity/representedOrganisation/standardIndustryClassCode</td>
            <td>[0..1] </td>
            <td><p><strong>Cadre d'exercice</strong>
			<br>- Si le responsable est un professionnel : Cadre d'exercice
			<br>- Si le responsable est un SNR : Non renseigné</p>
			<p>@code = <red>code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/JDV_J254-CategorieEtablissementESSMSPH.pdf">JDV_J254-CategorieEtablissementESSMSPH</a></red>
			<br>@displayName = <red>libellé associé à ce code</red>
			<br>@codeSystem = <red>1.2.250.1.213.3.4.218</red></p></td>
        </tr>
    </tbody>
</table>

### DocumentationOf

L’élément DocumentationOf imposé par le CDA décrit les données de l'évènement principal documenté.

La structure de l'élément DocumentationOf se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.4&effectiveDate=2023-12-15T17:12:43&format=html&collapsable=true" height="400" name="DocumentationOf"></iframe>

<br>

### relatedDocument

L'élément relatedDocument est facultatif car le document peut être initial. Dans le cas où il s'agit d'une nouvelle version d'un document existant, le document à remplacer doit être identifier et l'élément relatedDocument devient obligatoire.

La structure de l'élément relatedDocument se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.3&effectiveDate=2024-04-29T11:09:47&format=html&collapsable=true" height="400" name="relatedDocument"></iframe>

<br>

### ComponentOf

L’élément componentOf imposé par le CI-SIS représente l’association du document « Transfert de données DUI » à une prise en charge.

La structure de l'élément ComponentOf se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.2&effectiveDate=2023-12-15T17:11:33&format=html&collapsable=true" height="400" name="ComponentOf"></iframe>

<br>

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="cda">
	<thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>componentOf/encompassingEncounter/code/location/healthCareFacility/code</td>
			<td>[1..1]</td>
			<td><p><strong>Modalité d'exercice de la structure</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@code = <red>code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/JDV_J254-CategorieEtablissementESSMSPH.pdf">JDV_J254-CategorieEtablissementESSMSPH</a></red>
			<br>@displayName = <red>libellé associé à ce code</red>
			<br>@codeSystem = <red>1.2.250.1.213.3.4.218</red></p></td>
		</tr>
	</tbody>
</table>

### Adresse

L’élément Adresse imposé par le CDA dans la plupart des éléments d’entête CDA telle que le *recordTarget*, *author*, *custodian*, *legalAutenthificator*.

La structure de l'élément Adresse se conforme aux contraintes et définitions présentées dans le Volet Structuration minimale des documents de santé :

<iframe src="https://o3sis.esante.gouv.fr/decor/services/RetrieveTemplate?prefix=ASIP-STRUCT-MIN-&version=&language=fr-FR&ui=en-US&id=1.2.250.1.213.1.1.1.1.10.18&effectiveDate=2023-03-03T11:02:55&format=html&collapsable=true" height="400" name="Adresse"></iframe>

<br>

<span style="color: #4472C4"><i>Les éléments "author" (auteur du document) et "legalAuthenticator" (responsable légal du document) représentent une information identique, à savoir le <strong>Système</strong>. En revanche, l'élément "custodian" (détenteur du document) représente la <strong>Structure</strong> liée au dit <strong>Système</strong> et qui est chargée de la conservation du document.</i>
