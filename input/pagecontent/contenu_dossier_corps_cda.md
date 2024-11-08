### Section FR-Couvertures-sociales

Cette section contient les informations relatives à la couverture sociale du patient.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.79-DYNAMIC.html" height="400" id="FR-Couvertures-sociales" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Couvertures-sociales](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.79-DYNAMIC.html)

<br>

#### Entrée FR-Couverture-sociale

Cette entrée de type act permet de lister les organismes d’assurance maladie du patient.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.61-DYNAMIC.html" height="400" id="FR-Couverture-sociale" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Couverture-sociale](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.61-DYNAMIC.html)

<br>

#### Entrée FR-Organisme-assurance-maladie

Cette entrée de type act permet de décrire un organisme d’assurance maladie.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.94-DYNAMIC.html" height="400" id="FR-Organisme-assurance-maladie" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : [FR-Organisme-assurance-maladie](./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.94-DYNAMIC.html)

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