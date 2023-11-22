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

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.10">RecordTarget</a> imposé par le CDA permet de décrire les données de l’usager dans le cadre du volet. Les données véhiculées par cet élément sont décrites ci-dessous. 

Il est demandé que l'INS de l’utilisateur soit transporté en priorité s'il existe. Dans le cas contraire, l’identifiant local produit par le système peut être transporté et dans ce cas le **nom**, le **sexe**, le **lieu de naissance**, la **date de naissance** et l'**ordre de naissance** sont requis.

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
            <br>@root = OID de l'autorité d'affectation <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">[1]</a></red></p>
            <p>- identifiant local connu du système d'information du producteur 
			<br><red>@extension = valeur de l'identifiant local 
			<br>@root = OID de l'autorité d'affectation <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">[1]</a></red></p>
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
		<tr>
			<td>3</td>
			<td>name</td>
			<td>PN</td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Noms et prénoms de l'usager</strong>
            <br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>4</td>
			<td>family</td>
			<td></td>
			<td>[1..*]</td>
			<td>usager.nomNaissance
			<br>usager.nomUsage</td>
			<td><p><strong>Nom de l'usager</strong>
            <br><red>Attribut nullFlavor interdit</red></p>
            <p>@qualifier = "BR" pour le nom de naissance (ou famille) <br>@qualifier = "CL" pour le nom utilisé</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>given</td>
			<td></td>
			<td>[1..*]</td>
			<td>usager.prenom</td>
			<td><p><strong>Prénom(s) de l'usager</strong>
            <br><red>Attribut nullFlavor interdit</red></p>        
			<p>@qualifier = non renseigné pour les prénoms de l'acte de naissance
            <br>@qualifier = "BR" pour le premier prénom extrait de la liste des prénoms de l'acte de naissance
            <br>@qualifier = "CL" pour le prénom utilisé</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>prefix</td>
			<td></td>
			<td>[0..1]</td>
			<td>usager.civilite</td>
			<td><strong>Civilité de l'usager</strong>
            <br>La valeur doit être issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf">JDV_J245-CiviliteCISIS</a><strong>(1.2.250.1.213.1.1.5.718)</strong></td>
		</tr>
		<tr>
			<td>3</td>
			<td>administrativeGenderCode</td>
			<td>CE</td>
			<td>[1..1]</td>
			<td>usager.sexe</td>
			<td><p><strong>Sexe de l'individu</strong></p>
            <p>@code = code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J143-AdministrativeGender-CISIS/JDV_J143-AdministrativeGender-CISIS.pdf">JDV_J143-AdministrativeGender-CI-SIS</a> <strong>(1.2.250.1.213.1.1.5.590)</strong>
            <br>@displayName = libellé associé à ce code
            <br>@codeSystem = « 2.16.840.1.113883.5.1 »</p></td>
		</tr>
		<tr>
			<td>3</td>
			<td>birthTime</td>
			<td>TS</td>
			<td>[1..1]</td>
			<td>usager.dateNaissance</td>
			<td><p><strong>Date et heure de naissance de l'usager</strong>
            <br><red>Attribut nullFlavor interdit si le matricule INS n'est pas renseigné dans l'identifiant</red></p>
            <p>@value = 
            <br>- AAAA: si seule l'année de naissance est connue
            <br>- AAAAMM : si seuls l'année et le mois de naissance sont connus
            <br>- AAAAMMJJ : si année, mois et jour de la date de naissance sont connus. Dans le cadre de l'INS, date récupérée du téléservice INSi, modifiée selon les règles du RNIV dans le cas des dates exceptionnelles.
            <br>- AAAAMMJJhhmm+/-ZZzz : date et heure de naissance en temps local, si l'heure de naissance est connue</p></td>
		</tr>
		<tr id="extension">
			<td>3</td>
			<td>sdtc:MultipleOrderNumber</td>
			<td>INT_POS</td>
			<td><i><u><red>[1..1]</red></u></i></td>
			<td>usager.ordreNaissance</td>
			<td>Ordre de naissance de l'usager</td>
		</tr>
		<tr>
			<td>3</td>
			<td>birthPlace</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Lieu de naissance</strong>
            <br><red>Obligatoire si le matricule INS n'est pas renseigné dans l'identifiant</red></td>
		</tr>
		<tr>
			<td>4</td>
			<td>place</td>
			<td></td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Lieu de naissance</strong></td>
		</tr>
		<tr>
			<td>5</td>
			<td>name</td>
			<td>EN</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Nom du lieu de naissance de l'usager</strong></td>
		</tr>
		<tr>
			<td>5</td>
			<td>addr</td>
			<td>AD</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Adresse géopostale du lieu de naissance de l'usager</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>county</td>
			<td>ST</td>
			<td>[0..1]</td>
			<td>usager.communeNaissance</td>
			<td><strong>Commune de naissance de l'usager</strong>
            <br>Code officiel géographique (COG) de la commune.
            <br>Nomenclature(s) associée(s) : <a href="https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/TRE_R13-CommuneOM.pdf">TRE_R13-CommuneOM</a>
			</td>
		</tr>
		<tr>
			<td>6</td>
			<td>state</td>
			<td>ST</td>
			<td>[0..1]</td>
			<td>usager.departementNaissance</td>
			<td><strong>Département de naissance de la personne</strong>
            <br>Code officiel géographique (COG) du département.
            <br>Nomenclature(s) associée(s) : <a href="https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/TRE_G09-DepartementOM.pdf">TRE_G09-DepartementOM</a>
			</td>
		</tr>
		<tr>
			<td>6</td>
			<td>country</td>
			<td>ST</td>
			<td>[0..1]</td>
			<td>usager.paysNaissance</td>
			<td><strong>Pays de naissance de la personne</strong>
            <br>Code officiel géographique (COG) du pays.
            <br>Nomenclature(s) associée(s) : <a href="https://mos.esante.gouv.fr/NOS/TRE_R20-Pays/TRE_R20-Pays.pdf">TRE_R20-Pays</a>
			</td>
		</tr>
	</tbody>
</table>

### Author

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?id=1.2.250.1.213.1.1.1.1.10.7">Author</a> imposé par le CDA représente la participation d’un auteur à l’élaboration du document « Transfert de données DUI » conformément au volet. L’auteur peut correspondre à une personne physique, morale ou un système. Dans notre contexte spécifique, il représente un **Système**.

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
			<td>author</td>
			<td></td>
			<td>[1..*]</td>
			<td>X</td>
			<td><strong>Auteur du document</strong>
            <br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>1</td>
			<td>time</td>
			<td>TS</td>
			<td>[1..1]</td>
			<td>X</td>
			<td><p><strong>Horodatage de la participation de l'auteur</strong></p>
            <p>@value = date à laquelle l'auteur a participé à l'élaboration du document</p></td>
		</tr>
		<tr id="lvl1">
			<td>1</td>
			<td>assignedAuthor</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Identification de l'auteur</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>2</td>
			<td>id</td>
			<td>II</td>
			<td><i><u>[1..*]</u></i></td>
			<td>X</td>
			<td><p><strong>Identifiant de l'auteur</strong>
			<br><red>• Obligatoire pour un professionnel
			<br>• Obligatoire pour le patient/usager
			<br>• Obligatoire pour un système</red></p>
			<p>@root =
			<br>• « 1.2.250.1.71.4.2.1 » pour les professionnels et pour les systèmes (ex. dispositifs, automates)
			<br>• OID prise dans la liste des OID des autorités d'affectation des INS dans (voir <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">[1]</a>) pour le patient/usager</p>
			<p>@extension = Valeur de l'identifiant
			<br>• Pour le professionnel, valeur de PS_idNat, (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>• Pour les systèmes ex. dispositifs, automates…) concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
			<br><span style="padding:0 0 0 20px">- Caractère « / »</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du système dans la structure</span>
			<br>• Pour le patient/usager, valeur du matricule de l'INS (NIR ou NIA) tel que défini dans le cadre juridique</p></td>
		</tr>
		<tr>
			<td>2</td>
			<td>code</td>
			<td>CE</td>
			<td>[0..1]</td>
			<td></td>
			<td><p><strong>Profession / savoir-faire ou rôle</strong>
			<br><red>• Obligatoire pour un professionnel
			<br>• Ne pas utiliser pour le patient/usager
			<br>• Obligatoire pour un système</red></p>
			<p>@code = <a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf">Code issu du JDV_J01-XdsAuthorSpecialty-CISIS</a>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
		</tr>
		<tr id="lvl2">
			<td>2</td>
			<td>assignedPerson</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Identité de l'auteur, personne physique</strong>
			<br><red>• Obligatoire pour un professionnel
			<br>• Obligatoire pour le patient/usager
			<br>• Ne pas utiliser pour un système</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>name</td>
			<td>PN</td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Nom de l'auteur</strong></td>
		</tr>
		<tr>
			<td>4</td>
			<td>family</td>
			<td></td>
			<td>[1..1]</td>
			<td></td>
			<td><strong>Nom de famille ou nom d'usage</strong>
			<br>Pour les PS, valeur de PS_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
		</tr>
		<tr>
			<td>4</td>
			<td>given</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Prénom</strong>
			<br>Pour les PS, valeur de PS_Prénom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
		</tr>
		<tr>
			<td>4</td>
			<td>prefix</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Civilité</strong>
			<br>Valeur doit être issue de <a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf">la JDV_J245-CiviliteCISIS</a> <strong>(1.2.250.1.213.1.1.5.718)</strong></td>
		</tr>
		<tr id="lvl2">
			<td>2</td>
			<td>assignedAuthoringDevice</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Informations complémentaires si l'auteur est un système</strong>
			<br><red>• Ne pas utiliser pour un professionnel
			<br>• Ne pas utiliser pour le patient/usager
			<br>• Obligatoire pour un système</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>manufacturerModelName</td>
			<td>SC</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Nom du modèle du système</strong></td>
		</tr>
		<tr>
			<td>3</td>
			<td>softwareName</td>
			<td>SC</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Nom du logiciel du dispositif</strong></td>
		</tr>
		<tr id="lvl2">
			<td>2</td>
			<td>representedOrganization</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Structure correspondante</strong>
			<br><red>• Obligatoire pour un professionnel
			<br>• Ne pas utiliser pour le patient/usager
			<br>• Obligatoire pour un système</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>id </td>
			<td>II</td>
			<td>[0..1]</td>
			<td></td>
			<td><p><strong>Identifiant de la structure</strong></p>
			<p>@root =
			<br>• Pour un professionnel et un système rattaché à une structure: "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures)
			<br>• Pour un système via un SNR : "1.3.2" (OID SIRENE)</p>
			<p>@extension =
			<br>• Pour un professionnel et un système rattaché à une structure : Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>• Pour un système via un SNR : SIREN de l'éditeur</p></td>
		</tr>
		<tr>
			<td>3</td>
			<td>name</td>
			<td>ON</td>
			<td>[0..1]</td>
			<td></td>
			<td><strong>Nom de la structure</strong></td>
		</tr>
	</tbody>
</table>

### Custodian

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.5">Custodian</a> imposé par le CDA représente la structure chargée de la conservation du document « Transfert de données DUI » du volet. Il s’agit ici dans le cadre de ce volet de l’**ESSMS**.

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
			<br><red>• Pour une structure sanitaire ou médico-sociale : valeur de Struct_idNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</red>
			<br>• Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : Non renseigné</p></td>
        </tr>
        <tr>
            <td>3</td>
            <td>name</td>
            <td>ON</td>
            <td>[0..1]</td>
            <td></td>
            <td><p><strong>Nom de la structure</strong></p>
			<p><red>• Pour une structure sanitaire ou médico-sociale : valeur de Struct_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</red>
			<br>• Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : valeur fixée à "DMP"</p></td>
        </tr>
    </tbody>
</table>

### LegalAuthentificator

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.6">legalAuthentificator</a> imposé par le CDA représente le responsable du document. Il s’agit bien ici d’un **Système rattaché à une structure**.

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
        <tr>
            <td>1</td>
            <td>time</td>
            <td>TS</td>
            <td>[1..1]</td>
            <td>X</td>
            <td>@value = <strong>Date et heure de la prise de responsabilité</strong></td>
        </tr>
        <tr>
            <td>1</td>
            <td>signatureCode</td>
            <td>CS</td>
            <td>[1..1]</td>
            <td>X</td>
            <td><strong>Signature</strong>
			<br>@code = valeur fixée à "S" (pour signed)</td>
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
			<br>• Pour le patient/usager : OID de l'autorité d'affectation de l'INS (voir <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">[1]</a>)
			<br>• Pour un Service numérique référencé (SNR) : SIREN de l'éditeur</p>
			<p>@extension = Valeur de l'identifiant
			<br>• Pour un professionnel : valeur de PS_IdNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
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
			<p>@code = Code de issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf">JDV_J01-XdsAuthorSpecialtyCISIS</a><strong> (1.2.250.1.213.1.1.5.461)</strong>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
        </tr>
        <tr>
            <td>2</td>
            <td>telecom</td>
            <td>TEL</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>addr</td>
            <td>AD</td>
            <td>[0..*]</td>
            <td></td>
            <td>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr id="lvl2">
            <td>2</td>
            <td>assignedPerson</td>
            <td></td>
            <td>[0..1] </td>
            <td></td>
            <td><p><strong>Identité de la personne physique</strong></p>
			<p><red>• Obligatoire pour un professionnel
			<br>• Obligatoire pour un patient/usager
			<br>• Non utilisé pour un SNR</red></p></td>
        </tr>
        <tr>
            <td>3</td>
            <td>name</td>
            <td>PN</td>
            <td>[1..1] </td>
            <td></td>
            <td><p>Nom, prénom, civilité et titre</p></td>
        </tr>
        <tr>
            <td>4</td>
            <td>family</td>
            <td>ENXP</td>
            <td>[1..1] </td>
            <td></td>
            <td><strong>Nom</strong>
			<br>Pour les PS : PS_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>4</td>
            <td>given</td>
            <td>ENXP</td>
            <td>[0..1] </td>
            <td></td>
            <td><strong>Prénom</strong>
			<br>Pour les PS : PS_Prénom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
        </tr>
        <tr>
            <td>4</td>
            <td>prefix</td>
            <td>ENXP</td>
            <td>[0..1] </td>
            <td></td>
            <td><strong>Civilité</strong>
			<br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf">JDV_J245-Civilite-CISIS</a><strong> (1.2.250.1.213.1.1.5.718)</strong></td>
        </tr>
        <tr>
            <td>4</td>
            <td>suffix</td>
            <td>ENXP</td>
            <td>[0..1] </td>
            <td></td>
            <td><strong>Titre</strong>
			<br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/JDV_J246-Titre-CISIS.pdf">JDV_J246-Titre-CISIS</a><strong> (1.2.250.1.213.1.1.5.719)</strong></td>
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
            <td>id</td>
            <td>II</td>
            <td>[0..1] </td>
            <td></td>
            <td><p><strong>Identifiant de la structure</strong>
			<br>- Si le responsable est un professionnel : Identifiant de la structure pour le compte de laquelle intervient le professionnel
			<br>- Si le responsable est un SNR : SIREN de l'éditeur</p> <p>@root = OID de la structure
			<br>• Si le responsable est un professionnel : "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>• Si le responsable est un SNR : "1.3.2" (OID SIRENE)</p>
			<p>@extension = valeur de l'identifiant
			<br>• Si le responsable est un professionnel :  Struct_idNat  (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>• Si le responsable est un SNR : SIREN de l'éditeur</p></td>
        </tr>
        <tr>
            <td>3</td>
            <td>name</td>
            <td>ON</td>
            <td>[0..1] </td>
            <td></td>
            <td><strong>Nom de la structure</strong>
			<br>- Si le responsable est un professionnel : nom de la structure
			<br>- Si le responsable est un SNR : Nom de l'éditeur</td>
        </tr>
        <tr>
            <td>3</td>
            <td>telecom</td>
            <td>TEL</td>
            <td>[0..*]</td>
            <td></td>
            <td><strong>Adresse téléphonique de la structure</strong>
			<br>- Si le responsable est un professionnel : coordonnées télécom de la structure
			<br>- Si le responsable est un SNR : Non renseigné
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>3</td>
            <td>addr</td>
            <td>AD</td>
            <td>[0..*]</td>
            <td></td>
            <td><strong>Adresse géopostale de la structure</strong>
			<br>- Si le responsable est un professionnel : Adresse géopostale de la structure
			<br>- Si le responsable est un SNR : Non renseigné
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
            </td>
        </tr>
        <tr>
            <td>3</td>
            <td>standardIndustryClassCode</td>
            <td>CE</td>
            <td>[0..1] </td>
            <td></td>
            <td><p><strong>Cadre d'exercice</strong>
			<br>- Si le responsable est un professionnel : Cadre d'exercice
			<br>- Si le responsable est un SNR : Non renseigné
			<br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/JDV_J04-XdsPracticeSettingCode-CISIS.pdf">JDV_J04-XdsPracticeSettingCode-CISIS</a><strong> (1.2.250.1.213.1.1.5.467)</strong></p>
			<p><red>@code = « ETABLISSEMENT »
			<br>@displayName = « Etablissement de santé »
			<br>@codeSystem = « 1.2.250.1.213.1.1.4.9 »</red></p></td>
        </tr>
    </tbody>
</table>

### DocumentationOf

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.4">DocumentationOf</a> imposé par le CDA décrit les données de l'évènement principal documenté.

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
			<td>documentationOf</td>
			<td></td>
			<td>[1..*]</td>
			<td>X</td>
			<td><strong>Evènement documenté</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>1</td>
			<td>serviceEvent</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Evènement documenté</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>2</td>
			<td>effectiveTime</td>
			<td>IVL_TS</td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Date et heure de l'évènement documenté</strong>
			<br><red>Attribut nullFlavor interdit</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>low</td>
			<td>IVXB_TS</td>
			<td>[1..1]</td>
			<td>X</td>
			<td>@value = <strong>Date/heure de début de l'évènement documenté</strong></td>
		</tr>
		<tr id="lvl1">
			<td>2</td>
			<td>performer</td>
			<td></td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Exécutant</strong>
			<br><red>Attribut nullFlavor interdit</red>
			<br>@typeCode = "PRF"</td>
		</tr>
		<tr>
			<td>3</td>
			<td>assignedEntity</td>
			<td></td>
			<td>[1..1] </td>
			<td>X</td>
			<td><strong>Exécutant</strong></td>
		</tr>
		<tr>
			<td>4</td>
			<td>id</td>
			<td>II</td>
			<td>[1..1] </td>
			<td>X</td>
			<td><p><strong>Identifiant</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@root =  OID de l'autorité d'affectation
			<br>• Pour un professionnel et un système : "1.2.250.1.71.4.2.1"
			<br>• Pour le patient/usager : OID de l'autorité d'affectation de l'INS(voir <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">[1]</a>)
			<br>• Pour un Service numérique référencé (SNR) : OID de l'éditeur</p>
			<p>@extension = Valeur de l'identifiant
			<br>• Pour un professionnel de santé, valeur de PS_IdNat (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>• Pour un système (ex. dispositifs, automates…), concaténation de :
			<br><span style="padding:0 0 0 20px">- Identifiant de la structure</span>
			<br><span style="padding:0 0 0 20px">- Caractère "/"</span>
			<br><span style="padding:0 0 0 20px">- Identifiant interne du dispositif dans la structure</span>
			<br>• Pour le patient/usager, valeur du matricule de l'INS (NIR ou NIA) du patient tel que défini dans le cadre juridique
			<br>• Pour un Service numérique référencé (SNR) : Identifiant interne de l'instance de la solution ayant produit le document</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>code</td>
			<td>CE</td>
			<td>[0..1] </td>
			<td></td>
			<td><p><strong>Profession ou rôle de l'exécutant</strong></p>
			<p>@code = Code issu du <a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf">JDV_J01-XdsAuthorSpecialtyCISIS</a><strong> (1.2.250.1.213.1.1.5.461)</strong>
			<br>@displayName= libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
		</tr>
		<tr>
			<td>4</td>
			<td>telecom</td>
			<td>TEL</td>
			<td>[0..*]</td>
			<td></td>
			<td><strong>Adresse téléphonique</strong>
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
			</td>
		</tr>
		<tr>
			<td>4</td>
			<td>addr</td>
			<td>AD</td>
			<td>[0..*]</td>
			<td></td>
			<td><strong>Adresse géopostale</strong>
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
			</td>
		</tr>
		<tr id="lvl2">
			<td>4</td>
			<td>assignedPerson</td>
			<td></td>
			<td>[0..1] </td>
			<td></td>
			<td><strong>Informations relatives à l'exécutant</strong></td>
		</tr>
		<tr>
			<td>5</td>
			<td>name</td>
			<td>EN</td>
			<td>[1..1] </td>
			<td></td>
			<td><strong>Nom, prénom, civilité et titre</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>family</td>
			<td>ENXP</td>
			<td>[1..1] </td>
			<td></td>
			<td><strong>Nom</strong>
			<br>Pour les PS : PS_Nom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
		</tr>
		<tr>
			<td>6</td>
			<td>given</td>
			<td>ENXP</td>
			<td>[0..1] </td>
			<td></td>
			<td><strong>Prénom</strong>
			<br>Pour les PS : PS_Prénom (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)</td>
		</tr>
		<tr>
			<td>6</td>
			<td>prefix</td>
			<td>ENXP</td>
			<td>[0..1] </td>
			<td></td>
			<td><strong>Civilité</strong>
			<br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf">JDV_J245-Civilite-CISIS</a><strong> (1.2.250.1.213.1.1.5.718)</strong></td>
		</tr>
		<tr>
			<td>6</td>
			<td>suffix</td>
			<td>ENXP</td>
			<td>[0..1] </td>
			<td></td>
			<td><strong>Titre</strong>
			<br>Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/JDV_J246-Titre-CISIS.pdf">JDV_J246-Titre-CISIS</a><strong> (1.2.250.1.213.1.1.5.719)</strong></td>
		</tr>
		<tr id="lvl2">
			<td>4</td>
			<td>representedOrganization</td>
			<td></td>
			<td>[1..1] </td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>5</td>
			<td>id</td>
			<td>II</td>
			<td>[0..1] </td>
			<td></td>
			<td><p><strong>Identifiant de la structure</strong>
			- Si l'exécutant est un professionnel : Identifiant de la structure pour le compte de laquelle intervient le professionnel.
			<br>- Si l'exécutant est un SNR : SIREN de l'éditeur</p>
			<p>@root = OID de la structure
			<br>•Si l'exécutant est un professionnel :  "1.2.250.1.71.4.2.2" (OID autorité d'attribution des identifiants des structures voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>•Si l'exécutant est un SNR : "1.3.2" (OID SIRENE)</p>
			<p>@extension = valeur de l'identifiant
			<br>•Si l'exécutant est un professionnel :  Struct_idNat  (voir <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">[2]</a>)
			<br>•Si l'exécutant est un SNR : SIREN de l'éditeur</p></td>
		</tr>
		<tr>
			<td>5</td>
			<td>name</td>
			<td>ON</td>
			<td>[0..1] </td>
			<td></td>
			<td><strong>Nom de la structure</strong>
			<br>- Si l'exécutant est un professionnel : nom de la structure
			<br>- Si l'exécutant est un SNR:Nom de l'éditeur</td>
		</tr>
		<tr>
			<td>5</td>
			<td>telecom</td>
			<td>TEL</td>
			<td>[0..*]</td>
			<td></td>
			<td><strong>Adresse téléphonique de la structure</strong>
			<br>- Si l'exécutant est un professionnel : coordonnées télécom de la structure.
			<br>- Si l'exécutant est un SNR : non renseigné.
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
			</td>
		</tr>
		<tr>
			<td>5</td>
			<td>addr</td>
			<td>AD</td>
			<td>[0..*]</td>
			<td></td>
			<td><strong>Adresse géopostale de la structure</strong>
			<br>- Si l'exécutant est un professionnel : Adresse géopostale de la structure.
			<br>- Si l'exécutant est un SNR: non renseigné.
			<br>Voir <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">CI-SIS – Volet Structuration Minimale de Documents de Santé</a>
			</td>
		</tr>
		<tr>
			<td>5</td>
			<td>standardIndustryClassCode</td>
			<td>CE</td>
			<td>[1..1] </td>
			<td></td>
			<td><p><strong>Cadre d'exercice du professionnel ou Démarche d'expression personnelle du patient/usager</strong>
			<br><red>Attribut nullFlavor interdit</red></p>
			<p>@code =  Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/JDV_J04-XdsPracticeSettingCode-CISIS.pdf">JDV_J04-XdsPracticeSettingCode-CISIS</a><strong> (1.2.250.1.213.1.1.5.467)</strong>
			<br>@displayName = libellé associé à ce code
			<br>@codeSystem = identifiant de la terminologie d'origine de ce code</p></td>
		</tr>
	</tbody>
</table>

### ComponentOf

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.2">componentOf</a> imposé par le CDA représente l’association du document « Transfert de données DUI » à une prise en charge.

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
			<td>effectiveTime</td>
			<td>IVL-TS</td>
			<td>[1..1]</td>
			<td>X</td>
			<td><strong>Date de début et de fin de la prise en charge</strong>
			<br><red>nullFlavor autorisé lorsque ni le début ni la fin de la prise en charge ne sont connues</red></td>
		</tr>
		<tr>
			<td>3</td>
			<td>low</td>
			<td>IVXB_TS</td>
			<td>[0..1]</td>
			<td></td>
			<td>@value = <strong>Date/heure de début de prise en charge</strong></td>
		</tr>
		<tr>
			<td>3</td>
			<td>high</td>
			<td>IVXB_TS</td>
			<td>[0..1]</td>
			<td></td>
			<td>@value = <strong>Date/heure de fin de prise en charge</strong></td>
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
			<p>@code = Valeur issue du <a href="https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS.pdf">JDV_J02-XdsHealthcareFacilityTypeCode-CISIS</a><strong> (1.2.250.1.213.1.1.5.466)</strong> et fixée à "<red>SA41</red>"
			<br>@displayName = "<red>Autre établissement du domaine social ou médico-social</red>"
			<br>@codeSystem = <red>1.2.250.1.71.4.2.4</red></p></td>
		</tr>
	</tbody>
</table>

### Adresse

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.1">Adresse</a> imposé par le CDA dans la plupart des éléments d’entête CDA telle que le *recordTarget*, *author*, *custodian*, *legalAutenthificator*. 

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
			<td>addr</td>
			<td>[1..*]</td>
			<td>AD</td>
			<td>Classe Adresse</td>
			<td></td>
		</tr>
		<tr>
			<td>1</td>
			<td>type</td>
			<td>[0..1]</td>
			<td>CS</td>
			<td>Adresse.type</td>
			<td><p><strong>Type d'adresse</strong></p>
			<p>@use = 
			<br>« H » pour domicile
			<br>« HP » pour domicile principal
			<br>« HV » pour domicile de vacances
			<br>« WP » pour lieu de travail
			<br>« TMP » pour adresse temporaire</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>country</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.pays</td>
			<td><strong>Nom du pays pour les adresses internationales</strong>
			<br>Valeur en majuscules et en toutes lettres, de préférence dans la langue du pays ou dans une langue reconnue au niveau mondial</td>
		</tr>
		<tr>
			<td>1</td>
			<td>city</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.localite</td>
			<td><strong>Localité ou du libellé du bureau CEDEX
			<br>Localité :</strong> Une zone d'habitation et en général une commune d'implantation du destinataire. Elle est identifiée par son libellé INSEE sauf dans quelques cas ou le libellé postal diffère du libellé INSEE, généralement pour lever les ambiguïtés.
			<br>Par exception, la localité de destination est dans certains cas un lieu-dit si celui-ci est le siège d'un bureau distributeur.
			<br><strong>Libellé bureau CEDEX :</strong> Un libellé du bureau distributeur CEDEX correspondant généralement au libellé du bureau distributeur c'est-à-dire (dans la très grande majorité des cas) le libellé de la commune, siège du bureau CEDEX.</td>
		</tr>
		<tr>
			<td>1</td>
			<td>postalCode</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.codePostal</td>
			<td><strong>Code postal ou code CEDEX
			<br>- Code postal :</strong> Un code à 5 chiffres servant à l'acheminement et/ou à la distribution des envois. Il identifie un bureau distributeur dans la chaîne de traitement du courrier.
			<br><strong>- Code CEDEX :</strong> Un acronyme de Courrierd'Entreprise à Distribution EXceptionnelle, une modalité d'acheminement du courrier associées à des services particuliers de distribution offerts aux entreprises caractérisées par un adressagespécifique. Le code postal spécifique CEDEX est un code attribué aux organismes recevant un fort trafic. Il identifie un client ou un ensemble de clients. Il est positionné au lieu et place du code postal général dans le cas des adresses CEDEX. Ainsi un code peut être associé à un client (code individuel) ou partagé entre plusieurs clients (code collectif).</td>
		</tr>
		<tr>
			<td>1</td>
			<td>houseNumber</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.numeroVoie</td>
			<td><strong>Numéro dans la voie</strong></td>
		</tr>
		<tr>
			<td>1</td>
			<td>streetName</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.libelleVoie</td>
			<td><strong>Nom de la voie</strong></td>
		</tr>
		<tr>
			<td>1</td>
			<td>streetNameType</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>X</td>
			<td><strong>Type de voie</strong>
			<br>rue, avenue, boulevard, ...
			<br>Attribut obsolète et non conforme à la norme postale en vigueur qui définit cette information comme faisant partie de l'attribut streetName. Il apparait dans la classe Adresse uniquement parce que des systèmes existants l'utilisent encore.
			<br>Les valeurs historiquement utilisées provenaient de la table de référence suivante :
			<br>•<a href="https://mos.esante.gouv.fr/NOS/TRE_R35-TypeVoie/TRE_R35-TypeVoie.pdf">TRE_R35-TypeVoie</a><strong> (1.2.250.1.213.2.44)</strong></td>
		</tr>
		<tr>
			<td>1</td>
			<td>unitID</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.complementPointGeographique</td>
			<td><strong>Complément de l'adresse</strong> constitué des éléments suivants :
			<br>• Accès au bâtiment identifié par un numéro, une lettre, une porte, une combinaison alphanumérique ; exemple : Entrée A1
			<br>• Bâtiment : Les bâtiments sont désignés par leur type (bâtiment, immeuble, tour, ...) éventuellement des mentions d'orientation(Est, Ouest) une dénomination littérale ou une numérotation; exemple : Tour Delta
			<br>• Ensemble immobilier : Ensemble d'habitations reliées à la voie publique par un ou plusieurs points d'accès ; exemple : résidence des fleurs.</td>
		</tr>
		<tr>
			<td>1</td>
			<td>postBox</td>
			<td>[0..1]</td>
			<td>ST</td>
			<td>Adresse.mentionDistribution</td>
			<td><strong>Mentions de distribution</strong> c'est-à-dire une mention d'identification d'un service proposé par l'opérateur postal à un client destinataire (boite postale, etc.).</td>
		</tr>
	</tbody>
</table>

<span style="color: #4472C4"><i>Les éléments "author" (auteur du document) et "legalAuthenticator" (responsable légal du document) représentent une information identique, à savoir le <strong>Système</strong>. En revanche, l'élément "custodian" (détenteur du document) représente la <strong>Structure</strong> liée au dit <strong>Système</strong> et qui est chargée de la conservation du document.</i>

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
			<td>TRE_R* <br> JDV_J*</td>
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
