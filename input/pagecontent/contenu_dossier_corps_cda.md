### Section FR-Evenements

#### Entrée FR-Evenement

##### Entrée FR-Transport-du-patient

Cette entrée permet de décrire le transport de l'usager lors d'un évènement.

**Ajout template CI-SIS**

**Contrainte spécifique à l'entrée FR-Transport-du-patient :**

<table id="transportPatient">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
        <tr id="moodCode">
			<td>@moodCode</td>
            <td>[1..1]</td>
			<td>Valeur fixée à EVN</td>
		</tr>
		<tr id="templateId">
			<td>templateId</td>
            <td>[1..1]</td>
			<td><strong>Conformité FR-Transport-du-patient (CI-SIS)</strong><br>@root = 1.2.250.1.213.1.1.3.24</td>
		</tr>
        <tr id="effectiveTimeLow">
			<td>effectiveTime/low</td>
            <td>[1..1]</td>
			<td>L'attribut nullFlavor est interdit.</td>
		</tr>
        <tr id="effectiveTimeHigh">
			<td>effectiveTime/high</td>
            <td>[1..1]</td>
			<td>L'attribut nullFlavor est interdit.</td>
		</tr>
        <tr id="entry">
			<td>entryRelationship/observation/templateId</td>
            <td>[1..1]</td>
			<td><strong>Conformité FR-Simple-Observation (CI-SIS)</strong><br>@root = 1.2.250.1.213.1.1.3.48</td>
		</tr>
        <tr id="entryCode">
			<td>entryRelationship/observation/code</td>
            <td>[1..1]</td>
			<td>Dans l'entrée FR-Transport-du-patient, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = MED-1124 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Patient nécessitant un accompagnement par un tiers)</li>
                <li>@code = ORG-200 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Budget réel)</li>
                <li>@code = ORG-201 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Budget prévisionnel)</li>
                <li>@code = GEN-353 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Durée de transport théorique)</li>
                <li>@code = 275827007 et @codeSystem = 2.16.840.1.113883.6.96 (@displayName = maintien de l'asepsie)</li>
                <li>@code = 103208-5 et @codeSystem = 2.16.840.1.113883.6.1 (@displayName = Distance traveled)</li>
            </ul>
            <p>L'attribut displayName est optionnel.</p>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation/code</td>
            <td>[1..1]</td>
			<td>Dans l'entrée FR-Transport-du-patient, le type de l'élément value de l'entrée FR-Simple-Observation dépend la valeur de l'élément code :
            <ul>
                <li>Si @code = MED-1124 alors l'élément value est de type BL.</li>
                <li>Si @code = ORG-200 alors l'élément value est de type MO.</li>
                <li>Si @code = ORG-201 alors l'élément value est de type MO.</li>
                <li>Si @code = GEN-353 alors l'élément value est de type IVL_TS.</li>
                <li>Si @code = 275827007 alors l'élément value est de type BL.</li>
                <li>Si @code = 103208-5 alors l'élément value est de type PQ.</li>
            </ul>
            </td>
		</tr>
	</tbody>
</table>


##### Entrée FR-Transport-du-professionnel
