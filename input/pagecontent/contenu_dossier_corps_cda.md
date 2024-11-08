### Section FR-Statut-fonctionnel

La section FR-Statut-fonctionnel permet de fournir les résultats d’évaluation de l’usager (AGGIR, évaluation de la situation SSIAD, SERAFIN...).

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html" height="400" id="FR-Statut-fonctionnel" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Statut-fonctionnel](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html)

<br>

#### Entrée FR-Groupe-de-questionnaires-d-evaluation

Cette entrée permet de regrouper les évaluations par type.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html" height="400" id="FR-Groupe-de-questionnaires-d-evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Groupe-de-questionnaires-d-evaluation](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html)

<br>

**Contrainte spécifique à l'entrée FR-Groupe-de-questionnaires-d-evaluation :**

Dans ce volet, la liste des évaluations est fixée. Une entrée FR-Groupe-de-questionnaires-d-evaluation doit être créer par type d'évaluation véhiculé.

<table id="organizer">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
			<td>code</td>
            <td>[1..1]</td>
			<td>Valeur issue du JDV_TypeEvaluation_CISIS (1.2.250.1.213.1.1.5.802)</td>
		</tr>
	</tbody>
</table>
<br>

##### Entrée FR-Evaluation

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html" height="400" id="FR-Evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Evaluation](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html)

<br>

**Contraintes spécifiques à l'entrée FR-Evaluation :**

<table id="evaluation">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="id">
			<td>id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant unique de l'évaluation</strong><br>L'identifiant se forme en concaténant : 3+FINESS/idUsagerInterne-EVAL-idEvaluation</td>
		</tr>
		<tr id="code">
			<td>code</td>
			<td>[1..1]</td>
			<td><strong>Type d'évaluation</strong><br>Valeur issue du JDV_TypeEvaluation_CISIS (1.2.250.1.213.1.1.5.802)</td>
		</tr>
		<tr id="performerId">
            <td>performer/assignedEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'évaluateur</strong><br>Si l'évaluateur est renseigné, son identifiant est requis.</td>
        </tr>
		<tr id="performerEJid">
            <td>performer/assignedEntity/representedOrganization/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'établissement de rattachement de l'évaluateur</strong><br>Si l'établissement de rattachement de l'évaluateur est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="performer">
            <td>performer/assignedEntity/representedOrganization/standardIndustryClassCode</td>
            <td>[0..1]</td>
			<td><strong>Statut juridique de l'établissement de rattachement de l'évaluateur</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
		<tr id="auteurId">
            <td>author/assignedAuthor/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'auteur de l'évaluation</strong><br>Si l'auteur de l'évaluation est renseigné, son identifiant est requis.</td>
        </tr>
		<tr id="auteurEJid">
            <td>author/assignedAuthor/representedOrganization/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'établissement de rattachement de l'auteur de l'évaluation</strong><br>Si l'établissement de rattachement de l'auteur de l'évaluation est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="participantId">
            <td>participant[@typeCode=RESP]/participantRole/scopingEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant du responsable de l'évaluation</strong><br>Si le responsable de l'évaluation est renseigné, son identifiant est requis.</td>
        </tr>
		<tr id="participantEJid">
            <td>participant[@typeCode=RESP]/participantRole/scopingEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'établissement de rattachement du responsable de l'évaluation</strong><br>Si l'établissement de rattachement du responsable de l'évaluation est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="participantStatut">
            <td>participant[@typeCode=RESP]/participantRole/scopingEntity/code</td>
            <td>[0..1]</td>
			<td><strong>Statut juridique de l'établissement de rattachement du responsable de l'évaluation</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
	</tbody>
</table>

La valeur de l'évaluation dépend du type d'évaluation qui équivaut au code de l'entrée FR-Groupe-de-questionnaires-d-evaluation :

<table id="valeurEvaluation">
    <thead>
		<tr>
			<th>Code de l'entrée <br>FR-Groupe-de-questionnaires-d-evaluation</th>
			<th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
			<th>Valeur de l'évaluation <br>(FR-Evaluation élément value)</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
		    <td>Evaluation AGGIR PH SSIAD</td>
			<td>Evaluation AGGIR PH SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS (1.2.250.1.213.1.1.4.322)<br>L'attribut nullFlavor est interdit.</td>
		</tr>
        <tr id="value">
		    <td>Evaluation AGGIR PA SSIAD</td>
			<td>Evaluation AGGIR PA SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS (1.2.250.1.213.1.1.4.322)<br>L'attribut nullFlavor est interdit.</td>
		</tr>
        <tr id="value">
			<td>Evaluation de la situation SSIAD</td>
			<td>Evaluation de la situation SSIAD</td>
			<td>nullFlavor='NA'</td>
		</tr>
        <tr id="value">
			<td>Evaluation SERAFIN</td>
			<td>Evaluation SERAFIN</td>
			<td>nullFlavor='NA'</td>
		</tr>
	</tbody>
</table>
<br>

##### Entrée FR-Evaluation-Composant

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html" height="400" id="FR-Evaluation-Composant" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Evaluation-Composant](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html)

<br>

**Contraintes spécifiques à l'entrée FR-Evaluation-Composant :**

Le code ainsi que le résultat de l'évaluation dépendent du type d'évaluation véhiculé dans l'entrée FR-Evaluation :

<table id="valeurEvaluation">
    <thead>
		<tr>
			<th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
			<th>Code de l'évaluation <br>(FR-Evaluation-Composant élément code)</th>
			<th>Résultat de l'évaluation <br>(FR-Evaluation-Composant élément value)</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
			<td>Evaluation AGGIR PH SSIAD</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>Type BL Boolean</td>
		</tr>
        <tr id="value">
			<td>Evaluation AGGIR PA SSIAD</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>Type BL Boolean</td>
		</tr>
        <tr id="value">
			<td>Evaluation de la situation SSIAD</td>
			<td>Valeur issue du JDV_EvaluationSSIAD_CISIS (1.2.250.1.213.1.1.5.804)<br>L'attribut nullFlavor est interdit.</td>
			<td>Type BL Boolean</td>
		</tr>
        <tr id="value">
			<td>EvaLuation SERAFIN</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>Type INT Integer</td>
		</tr>
	</tbody>
</table>
<br>

### Section FR-Documents-ajoutes

La section FR-Documents-ajoutes permet d’ajouter les documents ou pièce jointes qui sont spécifiques au volet.
Dans le cadre de notre volet, il permet de véhiculer les pièces jointes associées à l’évaluation et à l'évènement de l’usager.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.37-DYNAMIC.html" height="400" id="FR-Documents-ajoutes" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Documents-ajoutes](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.37-DYNAMIC.html)

<br>

### Eléments transversaux

#### Entrée FR-Statut

L’entrée FR-Statut est un élément qui permet décrire le statut métier d'une évaluation ou d'un évènement.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.217-DYNAMIC.html" height="400" id="FR-Statut" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Statut](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.217-DYNAMIC.html)

<br>

#### Entrée FR-Simple-Observation

L’entrée FR-Simple-Observation est un élément générique permettant de décrire les caractéristiques d'un évènement ou d'un transport.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48-DYNAMIC.html" height="400" id="FR-Simple-Observation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Simple-Observation](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48-DYNAMIC.html)

<br>


#### Entrée FR-Commentaire-ER

L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.32-DYNAMIC.html" height="400" id="FR-Commentaire-ER" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Commentaire-ER](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.32-DYNAMIC.html)

<br>


#### Entrée FR-Reference-interne

L’entrée FR-Reference-interne permet de relier un élément à un autre élément du même document par l’intermédiaire son identifiant.

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.36-DYNAMIC.html" height="400" id="FR-Reference-interne" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Reference-interne](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.36-DYNAMIC.html)

<br>