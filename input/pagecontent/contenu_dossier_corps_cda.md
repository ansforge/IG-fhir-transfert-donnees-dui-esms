### Section FR-Evenements

Cette entrée permet de décrire le transport de l'usager lors de l'évènement.

**Ajout template CI-SIS**

#### Entrée FR-Evenement
Cette entrée permet de décrire l'évènement d'un usager passé ou à venir.

**Ajout template CI-SIS**

**Contrainte spécifique à l'entrée FR-Evenement :**

<table id="transportPatient">
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
			<td>Identifiant unique de l'évènement</td>
		</tr>
        <tr id="code">
			<td>code</td>
            <td>[1..1]</td>
			<td>Valeur fixée à : <br>@code = GEN-367 <br>@codeSystem = 1.2.250.1.213.1.1.4.322 <br>@displayName = Agenda de l'usager (optionnel)</td>
		</tr>
        <tr id="typeEvnName">
            <td>code/qualifier/name</td>
            <td>[0..1]</td>
            <td>Valeur fixée à </td>
        </tr>
        <tr id="typeEvnValue">
            <td>code/qualifier/value</td>
            <td>[0..1]</td>
            <td>Valeur issue du JDV_TypeEvenementSSIAD_CISIS</td>
        </tr>
        <tr id="typeEvnTexte">
            <td>code/originalText/reference</td>
            <td>[0..1]</td>
            <td>Référence le texte décrivant les types d'évènements non codés.</td>
        </tr>
         <tr id="effectiveTime">
			<td>effectiveTime</td>
            <td>[1..1]</td>
			<td>L'attribut nullFlavor est interdit.</td>
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
        <tr id="participant">
            <td>participant/participantRole[@classCode=RESP]/palyingEntity/name</td>
            <td>[0..1]</td>
			<td><strong>Entité juridique responsable de l'évènement</strong>Si aucun séjour est renseigné, l'élément est requis.</td>
        </tr>
        <tr id="entryCode">
			<td>entryRelationship/observation/code</td>
            <td>[1..1]</td>
			<td>Dans l'entrée FR-Evenement, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = GEN-347 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Evènement hors prestation)</li>
                <li>@code = GEN-350 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Repas inclus)</li>
                <li>@code = GEN-349 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Type de ressource utilisée)</li>
                <li>@code = 38887-6 et @codeSystem = 2.16.840.1.113883.6.1 (@displayName = Person present --at time of event)</li>
                <li>@code = 106177-9 et @codeSystem = 2.16.840.1.113883.6.1 (@displayName = Date and time of last update of data)</li>
            </ul>
            <p>L'attribut displayName est optionnel.</p>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation/value</td>
            <td>[1..1]</td>
			<td>Dans l'entrée FR-Evenement, le type de l'élément value de l'entrée FR-Simple-Observation dépend la valeur de l'élément code :
            <ul>
                <li>Si @code = GEN-347 alors l'élément value est de type BL.</li>
                <li>Si @code = GEN-350 alors l'élément value est de type BL.</li>
                <li>Si @code = GEN-349 alors l'élément value est de type CE.<br>Valeur issue du JDV_RessourceUtilisee_CISIS</li>
                <ul>
                    <li>Si l'élément value/@code = ORG-206 (Matériel spécialisé) alors la valeur de l'élément value/qualifier est issu du JDV_DetailMaterielSpecialise_CISIS.</li>
                    <li>Si l'élément value/@code = ORG-207 (Ressource immobilière) alors la valeur de l'élément value/qualifier est issu du JDV_DetailRessourceImmobiliereUtilisee_CISIS.</li>
                </ul>
                <li>Si @code = 38887-6 alors l'élément value est de type BL.</li>
                <li>Si @code = 106177-9 alors l'élément value est de type TS.DATE.</li>
            </ul>
            </td>
		</tr>
    </tbody>
</table>

##### Entrée FR-Transport-du-patient

Cette entrée permet de décrire le transport de l'usager lors de l'évènement.

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

Cette entrée permet de décrire le transport d'un professionnel lors de l'évènement.

**Ajout template CI-SIS**

**Contrainte spécifique à l'entrée FR-Transport-du-professionnel :**

<table id="transportPro">
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
			<td>Dans l'entrée FR-Transport-du-professionnel, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = ORG-200 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Budget réel)</li>
                <li>@code = ORG-201 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Budget prévisionnel)</li>
                <li>@code = GEN-353 et @codeSystem = 1.2.250.1.213.1.1.4.322 (@displayName = Durée de transport théorique)</li>
                <li>@code = 103208-5 et @codeSystem = 2.16.840.1.113883.6.1 (@displayName = Distance traveled)</li>
            </ul>
            <p>L'attribut displayName est optionnel.</p>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation/code</td>
            <td>[1..1]</td>
			<td>Dans l'entrée FR-Transport-du-professionnel, le type de l'élément value de l'entrée FR-Simple-Observation dépend la valeur de l'élément code :
            <ul>
                <li>Si @code = ORG-200 alors l'élément value est de type MO.</li>
                <li>Si @code = ORG-201 alors l'élément value est de type MO.</li>
                <li>Si @code = GEN-353 alors l'élément value est de type IVL_TS.</li>
                <li>Si @code = 103208-5 alors l'élément value est de type PQ.</li>
            </ul>
            </td>
		</tr>
	</tbody>
</table>
