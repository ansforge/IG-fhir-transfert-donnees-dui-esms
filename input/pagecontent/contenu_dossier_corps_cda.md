### Section FR-Satut-fonctionnel

La section FR-Statut-fonctionnel permet de fournir les résultats d’évaluation de l’usager (AGGIR, évaluation de la situation SSIAD, SERAFIN...).

**Ajout template CI-SIS**

**Contraintes spécifiques à la section FR-Statut-fonctionnel :**

<table id="sectionEvaluation">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="templateId">
			<td>templateId</td>
            <td><i>[1..1]</i></td>
			<td>@root=1.2.250.1.213.1.1.2.246</td>
		</tr>
	</tbody>
</table>

#### Entrée FR-Groupe-de-questionnaires-d-evaluation

Cette entrée permet de regrouper les évaluations par type.

**Ajout template CI-SIS**

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

##### Entrée FR-Evaluation

**Ajout template CI-SIS**

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
        <tr id="templateId">
			<td>templateId</td>
            <td><i>[1..1]</i></td>
			<td>@root=1.2.250.1.213.1.1.3.25</td>
		</tr>
		<tr id="code">
			<td>code</td>
			<td>[1..1]</td>
			<td>Valeur issue du JDV_TypeEvaluation_CISIS (1.2.250.1.213.1.1.5.802)</td>
		</tr>
	</tbody>
</table>

La valeur de l'évaluation dépend du type d'évaluation qui dépend du code de l'entrée FR-Groupe-de-questionnaires-d-evaluation:

<table id="valeurEvaluation">
    <thead>
		<tr>
			<th>Code de l'entrée <br>FR-Groupe-de-questionnaires-d-evaluation</th>
			<th>Type d'évaluation <br>(élément code)</th>
			<th>Valeur de l'évaluation <br>(élément value)</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
		    <td>Evaluation AGGIR PH SSIAD</td>
			<td>Evaluation AGGIR PH SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS (1.2.250.1.213.1.1.4.322)</td>
		</tr>
        <tr id="value">
		    <td>Evaluation AGGIR PA SSIAD</td>
			<td>Evaluation AGGIR PA SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS (1.2.250.1.213.1.1.4.322)</td>
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

##### Entrée FR-Evaluation-Composant

**Ajout template CI-SIS**

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
			<td>Valeur issue du JDV_Evaluation_SSIAD_CISIS (1.2.250.1.213.1.1.5.804)</td>
			<td>Type BL Boolean</td>
		</tr>
        <tr id="value">
			<td>EvaLuation SERAFIN</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>Type INT Integer</td>
		</tr>
	</tbody>
</table>

### Section FR-Documents-ajoutes

La section FR-Documents-ajoutes permet d’ajouter les documents ou pièce jointes qui sont spécifiques au volet.
Dans le cadre de notre volet, il permet de véhiculer les pièces jointes associées à l’évaluation et à l'évènement de l’usager.