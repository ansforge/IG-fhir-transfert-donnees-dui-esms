### Section FR-Couvertures-sociales

Cette section contient les informations relatives à la couverture sociale du patient.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/" height="400" name="FR-Couvertures-sociales"></iframe>

<br>

#### Entrée FR-Couverture-sociale

Cette entrée de type act permet de lister les organismes d’assurance maladie du patient.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/" height="400" name="FR-Couverture-sociale"></iframe>

<br>

#### Entrée FR-Organisme-assurance-maladie

Cette entrée de type act permet de décrire un organisme d’assurance maladie.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/" height="400" name="FR-Orga-assuMal"></iframe>

<br>

**Contraintes spécifiques à l'entrée FR-Organisme-assurance-maladie :**

<table id="OrgaAssuMal">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="participantId">
            <td>participant[@typeCode='HLD']/participantRole/id</td>
            <td>[0..*]</td>
			<td><strong>NIR de l'ouvrant-droit</strong></td>
        </tr>
    </tbody>
</table>