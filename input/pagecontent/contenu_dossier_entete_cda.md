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

### RecordTarget

Le RecordTarget reprend l'identité de l'usager concerné par l'accompagnement détaillé dans le document CDA ainsi que, le cas échéant, l'identité de son représentant légal.

La structure du RecordTarget se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé**. 
Dans la mesure du possible, le RecordTarget doit également se conformer à l'annexe CI-SIS de [Prise en charge de l’identité nationale de santé (INS) dans
les standards d’interopérabilité et les volets du CI-SIS](https://esante.gouv.fr/annexe-prise-en-charge-de-lins-dans-les-volets-du-ci-sis).

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.10-DYNAMIC.html" height="400" id="RecordTarget" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [RecordTarget](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.10-DYNAMIC.html)

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
        <tr id="id">
            <td>patientRole/id</td>
            <td>[1..*]</td>
            <td><strong>Identifiants</strong><br>
                <ul>
                    <li>Matricule INS de l'usager (à véhiculer s'il est disponible)</li>
                    <li>Identifiant local de l'usager au sein de l'ESMS ; l'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS</li>
                    <li>Identifiant initial attribué par la MDPH</li>
                </ul> 
            </td>
        </tr>
        <tr id="nom">
            <td>patientRole/patient/name/family</td>
            <td>[1..*]</td>
            <td>Au moins un nom doit être transmis. L'attribut nullFlavor est interdit.</td>
        </tr>
        <tr id="nomNaissance">
            <td>patientRole/patient/name/family@qualifier="BR"</td>
            <td>[0..1]</td>
            <td><strong>Nom de naissance</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, cet élément est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner le nom de naissance de l'usager. Cet élément est optionnel.</li>
            </ul>
            </td>
        </tr>
        <tr id="prenoms">
            <td>patientRole/patient/name/given</td>
            <td>[1..*]</td>
            <td>Au moins un prénom doit être transmis. L'attribut nullFlavor est interdit.</td>
        </tr>
        <tr id="prenomsListe">
            <td>patientRole/patient/name/given (pas de qualifier)</td>
            <td>[0..1]</td>
            <td><strong>Liste des prénoms de l'acte de naissance</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, cet élément est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner la liste des prénoms de l'acte de naissance de l'usager. Cet élément est optionnel.</li>
            </ul>
            </td>
        </tr>
        <tr id="premierPrenom">
            <td>patientRole/patient/name/given@qualifier="BR"</td>
            <td>[0..1]</td>
            <td><strong>Premier prénom</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, cet élément est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner le premier prénom de l'usager. Cet élément est optionnel.</li>
            </ul>
            </td>
        </tr>
        <tr id="sexe">
            <td>patientRole/patient/administrativeGenderCode</td>
            <td>[1..1]</td>
            <td><strong>Sexe</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, cet élément est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner cet élément. Si le sexe de l'usager n'est pas connu de votre système, l'attribut nullFlavor peut être utilisé.</li>
            </ul>
            </td>
        </tr>
        <tr id="dateNaissance">
            <td>patientRole/patient/birthTime</td>
            <td>[1..1]</td>
            <td><strong>Date de naissance</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, cet élément est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner cet élément. Si la date et l'heure de naissance de l'usager n'est pas connue de votre système, l'attribut nullFlavor peut être utilisé.</li>
            </ul>
            </td>
        </tr>
        <tr id="lieuNaissance">
			<td>patientRole/patient/birthplace/place/addr/county</td>
			<td>[0..1]</td>
			<td><strong>Lieu de naissance</strong><br>
            <ul>
                <li>Si le matricule INS de l'usager est présent, le lieu de naissance de l'usager est obligatoire et l'attribut nullFlavor est interdit.</li>
                <li>Si le matricule INS de l'usager n'est pas présent, il est préconisé de renseigner le lieu de naissance de l'usager. Cet élément est optionnel.</li>
            </ul>
            </td>
		</tr>
		<tr id="multipleBirthOrderNumber">
			<td>patientRole/patient/sdtc:multipleBirthOrderNumber</td>
			<td>[0..1]</td>
			<td><strong>Ordre de naissance</strong><br>Si le matricule INS de l'usager n'est pas présent, l'ordre de naissance de l'usager est requis.</td>
		</tr>
	</tbody>
</table>

### Author

L’Author permet d'enregistrer un auteur du document. Dans le contexte de ce volet, l’Author fait référence à un **logiciel DUI** (Dossier Usager Informatisé). Ce logiciel est responsable de la création du document.

La structure de l'Author se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.7-DYNAMIC.html" height="400" id="Author" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [Author](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.7-DYNAMIC.html)

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
			<br>Attribut nullFlavor interdit</p>
			<p>@root = "1.2.250.1.71.4.2.1" (OID autorité d'attribution des systèmes et des professionnels)</p>
			<p>@extension = Valeur de l'identifiant :
			<br>Concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure (avec le préfixe indiqué dans l'annexe <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Sources des données personnes et structures</a> au paragraphe PS_IdNat)</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></p></td>
        </tr>
        <tr>
            <td>assignedAuthor/code</td>
            <td>[1..1]</td>
            <td><p><strong>Profession / savoir-faire ou rôle</strong></p>
			<p>@code = "LOGICIEL_DUI"
			<br>@displayName = "Logiciel de Dossier Usager Informatisé"
			<br>@codeSystem = "1.2.250.1.213.1.1.4.6"</p></td>
        </tr>
        <tr>
            <td>assignedAuthor/assignedAuthoringDevice</td>
            <td>[1..1]</td>
            <td><p><strong>Informations complémentaires</strong>
			<br>• Obligatoire pour un système</p></td>
        </tr>
		<tr>
            <td>assignedAuthor/representedOrganization</td>
            <td>[1..1]</td>
            <td><p><strong>Structure correspondante</strong>
			<br>• Obligatoire pour un système</p></td>
        </tr>
		<tr>
            <td>assignedAuthor/representedOrganization/id</td>
            <td>[0..1]</td>
            <td><p><strong>Identifiant de la structure</strong></p>
			<p>@root = "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)</p>
			<p>@extension = Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - Sources des données personnes et structures</a>)</p></td>
        </tr>
    </tbody>
</table>

<br>

### Custodian

Le Custodian représente la structure chargée de la conservation du document. Il s’agit dans le cadre de ce volet de l’**ESSMS** (Établissement ou Service Social et Médico-Social) qui est responsable de la garde et de la sécurité du document. En tant qu’entité juridique, l’ESSMS est le dépositaire du dossier de l’usager et garantit la confidentialité, l’intégrité et la sécurité des données. Il peut s'agir d'une maison de retraite, d’un établissement pour personnes handicapées ou d’un autre service médico-social.

La structure du Custodian se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.5-DYNAMIC.html" height="400" id="Custodian" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [Custodian](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.5-DYNAMIC.html)

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
            <td><p><strong>Identifiant de la structure ESSMS</strong></p>
			<p>@root = "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)</p>
			<p>@extension = Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - Sources des données personnes et structures</a>)</p></td>
        </tr>
        <tr>
            <td>assignedCustodian/representedCustodianOrganization/name</td>
            <td>[0..1]</td>
            <td><p><strong>Nom de la structure ESSMS</strong></p>
			<p>Valeur fixée à Struct_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - Sources des données personnes et structures</a>)</p></td>
        </tr>
    </tbody>
</table>

<br>

### LegalAuthentificator

Le LegalAuthentificator représente le responsable du document. Dans le cadre de ce volet, le rôle du legalAuthenticator est rempli par le **logiciel DUI** qui valide officiellement le document en lui conférant une valeur légale et authentique. 

La structure du LegalAuthentificator se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** : 

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.6-DYNAMIC.html" height="400" id="LegalAuthenticator" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [LegalAuthenticator](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.6-DYNAMIC.html)

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
            <td><p><strong>Identifiant du système responsable de la production du document</strong>
			<br>Attribut nullFlavor interdit</p>
			<p>@root = "1.2.250.1.71.4.2.1" (OID autorité d'attribution des systèmes et des professionnels)</p>
			<p>@extension = Valeur de l'identifiant :
			<br>Concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure (avec le préfixe indiqué dans l'annexe <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Sources des données personnes et structures</a> au paragraphe PS_IdNat)</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></p></td>
        </tr>
        <tr>
            <td>assignedEntity/code</td>
            <td>[0..1] </td>
            <td><p><strong>Profession ou rôle du responsable</strong></p>
			<p>@code = "LOGICIEL_DUI"
			<br>@displayName = "Logiciel de Dossier Usager Informatisé"
			<br>@codeSystem = "1.2.250.1.213.1.1.4.6"</p></td>
        </tr>
         <tr>
            <td>assignedEntity/representedOrganization/id</td>
            <td>[0..*] </td>
            <td><p><strong>Structure responsable du document</strong>
			<br>Attribut nullFlavor interdit</p>
			<p>@root = "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)</p>
			<p>@extension = Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Annexe - Sources des données personnes et structures</a>)</p></td>
        </tr>
    </tbody>
</table>

<br>

### DocumentationOf

Le DocumentationOf documente le transfert de données depuis un logiciel DUI.

La structure du DocumentationOf se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.4-DYNAMIC.html" height="400" id="DocumentationOf" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [DocumentationOf](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.4-DYNAMIC.html)

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
            <td>serviceEvent/effectiveTime</td>
            <td>[1..1] </td>
            <td><p><strong>Date de création du document</strong>
            <br>Attribut nullFlavor interdit</p></td>
        </tr>
        <tr>
            <td>serviceEvent/performer</td>
            <td>[1..1] </td>
            <td><p><strong>Système ayant réalisé le transfert de données</strong>
            <br>Attribut nullFlavor interdit</p></td>
        </tr>
        <tr>
            <td>serviceEvent/performer/assignedEntity/id</td>
            <td>[1..1] </td>
            <td><strong>Identifiant du système responsable du transfert de données</strong>
            <p>@root = "1.2.250.1.71.4.2.1" (OID autorité d'attribution des systèmes et des professionnels)</p>
            <p>@extension = Valeur de l'identifiant :
			<br>Concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure (avec le préfixe indiqué dans l'annexe <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">Sources des données personnes et structures</a> au paragraphe PS_IdNat)</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span></p>
            </td>
        </tr>
        <tr>
            <td>serviceEvent/performer/assignedEntity/code</td>
            <td>[0..1]</td>
            <td><p><strong>Système utilisé</strong></p>
			<p>@code = "LOGICIEL_DUI"
			<br>@displayName = "Logiciel de Dossier Usager Informatisé"
			<br>@codeSystem = "1.2.250.1.213.1.1.4.6"</p></td>
        </tr>
        <tr>
            <td>serviceEvent/performer/assignedEntity/representedOrganization/standardIndustryClassCode</td>
            <td>[1..1]</td>
            <td><p><strong>Structure</strong></p>
			<p>@code = "ESSMS"
			<br>@displayName = "Etablissement ou Service Social ou Médico-Social"
			<br>@codeSystem = "1.2.250.1.213.1.1.4.9"</p></td>
        </tr>
    </tbody>
</table>

<br>

### RelatedDocument

L'élément RelatedDocument est facultatif dans le cas où le document actuel est initial, c’est-à-dire qu'il n'y a pas de document préexistant à remplacer. Cependant, lorsque le document est une nouvelle version d’un document déjà existant, cet élément devient obligatoire. Il permet alors de référencer précisément le document précédent qui est mis à jour ou remplacé. Cela garantit une continuité dans la gestion des informations, en identifiant clairement la relation entre les versions successives d’un même document. Le système doit inclure un identifiant unique du document précédent afin d'assurer la traçabilité et l'intégrité des données dans le parcours médico-social de l'usager.

La structure du RelatedDocument se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.3-DYNAMIC.html" height="400" id="RelatedDocument" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [RelatedDocument](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.3-DYNAMIC.html)

<br>

### ComponentOf

Le ComponentOf permet de lier le document à un transfert de données DUI.

La structure du ComponentOf se conforme aux contraintes et définitions présentées dans le **Volet Structuration minimale des documents de santé** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.2-DYNAMIC.html" height="400" id="ComponentOf" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [ComponentOf](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.1.1.10.2-DYNAMIC.html)
<br>

**Le tableau ci-dessous présente les contraintes spécifiques à l'entête TDDUI :**

<table id="componentOf">
    <thead>
        <tr>
            <th>Elément XML</th>
            <th>Card.</th>
            <th>Contenu de l'élément CDA</th>
        </tr>
	</thead>
	<tbody>
        <tr>
            <td>componentOf/encompassingEncounter/location/healthCareFacility/code</td>
            <td>[1..1]</td>
            <td>Le code issu du JDV_J02_XdsHealthcareFacilityTypeCode_CISIS prend l'une des valeurs suivantes :
            <ul>
                <li>@code = "SA16" et @codeSystem = "1.2.250.1.71.4.2.4" @displayName =  "Etablissement pour personnes handicapées"</li>
                <li>@code = "SA18" et @codeSystem = "1.2.250.1.71.4.2.4" @displayName =  "Etablissement aide à la famille"</li>
                <li>@code = "SA41" et @codeSystem = "1.2.250.1.71.4.2.4" @displayName =  "Autre établissement du domaine social ou médico-social"</li>
            </ul>
            <p>(voir <a href="https://esante.gouv.fr/sites/default/files/media_entity/documents/Tableau_secteurs_activite_RPPS.pdf">Table de correspondance entre secteur d'activité et catégorie d'établissement</a>)</p>
            </td>
        </tr>
        <tr>
            <td>componentOf/encompassingEncounter/location/healthCareFacility/code/translation</td>
            <td>[1..1]</td>
            <td>La catégorie de l'établissement est issue du JDV_J254_CategorieEtablissementESSMSPH.</td>
        </tr>
    </tbody>
</table>

<br>