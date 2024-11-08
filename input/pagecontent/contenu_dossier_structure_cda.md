<style>

	<!-- Propriétés de style générales (taille, couleurs et police de texte, bordures) du tableau -->
	table {
		width: 101%;
		border-collapse: collapse;
		border: none
	}

	th, td {
		border: solid windowtext 0.5pt !important;
		font-family: "Arial", sans-serif;
		font-size: 12px;
		color: black
	}

	blue { 
		color: #007FFF
	}

	<!-- Propriétés spécifiques à des lignes ou des colonnes de tableau (fond de couleur, centrage) -->
	#cda td:nth-child(2),
	#cda td:nth-child(3),
	#cda td:nth-child(4),
	#cda th:nth-child(5),
	#cda td:nth-child(5) {
		width: auto
	}

	#cda th:nth-child(4),
	#cda td:nth-child(4) {
		text-align: center;
	}

	#line1 td {
		background: #FFE699
	}

	#lvl1 td {
		background: #A6A6A6
	}

	#lvl2 td {
		background: #E0E0E0
	}

</style>

Cette section présente la structure générale du document CDA transporté dans le cadre du volet Transfert de données DUI.

La structure de ce document se conforme aux contraintes et définitions présentées dans :
- le [Volet Structuration minimale des documents de santé](https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante) pour l'entête du document ;
- les [Modèles de contenus CDA](https://esante.gouv.fr/volet-de-reference-modeles-de-contenus-cda) pour le corps du document

Les éléments apparaissant en <blue>bleu</blue> correspondent aux règles spécifiques à ce volet.

<table id="cda">
	<thead>
		<tr>
			<th>Niv.</th>
			<th>Elément XML</th>
			<th>Type</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
	</thead>
	<tbody>
		<tr id="line1">
			<td>0</td>
			<td>clinicalDocument</td>
			<td></td>
			<td></td>
			<td><p><strong>Document CDA</strong></p>
			<p>@classCode = "DOCCLIN"
			<br>@moodCode = "EVN"</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>realmCode</td>
			<td>CS</td>
			<td>[1..1]</td>
			<td><p><strong>Périmètre d'utilisation : France</strong></p>
			<p>@code = "FR"</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>typeID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong>Référence au standard CDA R2</strong></p>
			<p>@root = 2.16.840.1.113883.1.3
			<br>@extension = « POCD_HD000040 »</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>templateID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong>Déclaration de conformité du document aux spécifications HL7 France</strong></p>
			<p>@root = 2.16.840.1.113883.2.8.2.1</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>templateID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong>Déclaration de conformité du document aux spécifications CI-SIS</strong></p>
			<p>@root = 1.2.250.1.213.1.1.1.1</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>templateID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong><blue>Déclaration de conformité du document au modèle de document structuré EXPORT_DUI (Export de données d'un logiciel DUI)</blue></strong></p>
			<p><blue>@root = 1.2.250.1.213.1.1.1.58</blue>
			<br>@extension (facultatif) = version du guide d'implémentation utilisé</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>id</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong>Identifiant unique du document</strong>
			<p>@root (obligatoire) = valeur d'un OID propre à l'émetteur, formé d'un OID complet identifiant l'instance du document.
			</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>code</td>
			<td>CE</td>
			<td>[1..1]</td>
			<td><p><strong>Type de document</strong></p>			
			<p><blue>@code = « EXPORT_DUI »
			<br>@displayName = « Export du Dossier Usager Informatisé »</blue>
			<br>@codeSystem = 1.2.250.1.213.1.1.4.12
			<br>@codeSystemName = JDV_J07-XdsTypeCode-CISIS</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>title</td>
			<td>ST</td>
			<td>[1..1]</td>
			<td><strong>Titre du document</strong>
			<br>Le titre provient soit de la saisie directe par le PS, soit d'une valeur par défaut générée par le logiciel à partir d'autres éléments (comme le type et la date du document par exemple) et modifiable par le PS.</td>
		</tr>
		<tr>
			<td>1</td>
			<td>effectiveTime</td>
			<td>TS</td>
			<td>[1..1]</td>
			<td><p><strong>Date et heure de création du document (précisée à la seconde)</strong></p>
			<p>@value = Horodatage généré automatiquement par le logiciel lors de la création du document.</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>confidentialityCode</td>
			<td>CE</td>
			<td>[1..1]</td>
			<td><p><strong>Niveau de confidentialité du document.</strong>
			<br>Ni le standard CDA, ni le CI-SIS ne précisent la manière dont chaque niveau doit être interprété. Ces règles d'usage sont à préciser par le système d'information qui donne les accès aux documents.
			Le niveau de confidentialité peut-être sélectionné par le LPS ou choisi par l'auteur ou encore configuré par défaut à la valeur "N" (normal).</p>
			<p>@code = à définir
			<br>@codeSystem = 2.16.840.1.113883.5.25 
			<bR>@displayName = à définir
			<br>@codeSystemName = Confidentiality</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>languageCode</td>
			<td>CS</td>
			<td>[1..1]</td>
			<td><p><strong>Langue principale du document</strong></p>
			<bR>"fr-FR" pour français métropolitain (la casse des caractères doit être respectée)
			<bR>@code = « fr-FR »</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>setID</td>
			<td>II</td>
			<td>[1..1]</td>
			<td><p><strong>Identification du lot de versions du même document</strong>
			<p>@root = valeur d'un OID propre à l'émetteur, formée d'un OID identifiant le lot de versions du document</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>versionNumber</td>
			<td>INT</td>
			<td>[1..1]</td>
			<td><p><strong>Numéro de version d'un document permettant de suivre son évolution</strong></p>
			<p>@value = entier incrémenté à partir de 1 par pas de 1 à chaque nouvelle version du document</p></td>
		</tr>
		<tr>
			<td>1</td>
			<td>recordTarget</td>
			<td></td>
			<td>[1..1]</td>
			<td><strong>Information sur l'identité de l'usager concerné par le document</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#recordtarget">recordTarget</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>author</td>
			<td></td>
			<td>[1..*]</td>
			<td><strong>Auteur du document</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#author">author</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>custodian</td>
			<td></td>
			<td>[1..1]</td>
			<td><strong>Structure conservant le document et garantissant son cycle de vie</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#custodian">custodian</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>legalAuthenticator</td>
			<td></td>
			<td>[1..1]</td>
			<td><strong>Responsable légal du document</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#legalauthentificator">legalAuthenticator</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>documentationOf</td>
			<td></td>
			<td>[1..*]</td>
			<td><strong>Evènement documenté</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#documentationof">documentationOf</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>relatedDocument</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Document de référence à remplacer, transformer</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#relateddocument">relatedDocument</a></td>
		</tr>
		<tr>
			<td>1</td>
			<td>componentOf</td>
			<td></td>
			<td>[1..1]</td>
			<td><strong>Association du document à un transfert de données DUI</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_entete_cda.html#componentof">componentOf</a></td>
		</tr>
		<tr id="lvl1">
			<td>1</td>
			<td>component</td>
			<td></td>
			<td>[1..1]</td>
			<td>Représente le corps du document CDA</td>
		</tr>
		<tr>
			<td>2</td>
			<td>structuredBody</td>
			<td></td>
			<td>[1..1]</td>
			<td></td>
		</tr>
		<tr id="lvl2">
			<td>3</td>
			<td>component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>
			<td>section FR-Couvertures-sociales</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Description de la couverture sociale du patient.</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_corps_cda.html#section-fr-couvertures-sociales">Section FR-Evaluation-du-statut-fonctionnel</a></td>
		</tr>
		<tr id="lvl2">
			<td>3</td>
			<td>component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>
			<td>section FR-Sejours</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Cette section contient les informations relatives au séjour d’un usager au sein d’une structure.</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_corps_cda.html#section-fr-sejours">Section FR-Sejours</a></td>
		</tr>
		<tr id="lvl2">
			<td>3</td>
			<td>component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>
			<td>section FR-Evenements</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Liste les évènements liés à la prise en charge du patient dans un domaine défini.</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_corps_cda.html#section-fr-evenements">Section FR-Evenements</a></td>
		</tr>
		<tr id="lvl2">
			<td>3</td>
			<td>component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>
			<td>section FR-Statut-fonctionnel</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Cette section permet de décrire des résultats d'évaluation du statut fonctionnel du patient.</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_corps_cda.html#section-fr-statut-fonctionnel">Section FR-Statut-fonctionnel</a></td>
		</tr>		
		<tr id="lvl2">
			<td>3</td>
			<td>component</td>
			<td></td>
			<td>[0..1]</td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>
			<td>section FR-Documents-ajoutes</td>
			<td></td>
			<td>[0..1]</td>
			<td><strong>Informations sur les pièces jointes ajoutées au document</strong>
			<br>Le contenu de l'élément est décrit dans la rubrique <a href="contenu_dossier_corps_cda.html#section-fr-documents-ajoutes">FR-Documents-ajoutes</a></td>
		</tr>
	</tbody>
</table>
