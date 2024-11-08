### Section FR-Sejours

Cette section contient les informations relatives au(x) séjour(s) d'un usager dans une structure ESSMS.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.249-DYNAMIC.html" height="400" name="FR-Sejours" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.249-DYNAMIC.html" target="_blank">FR-Sejours</a>

<br>

#### Entrée FR-Sejour

Cette entrée est un élément de type organizer permettant de décrire le séjour d’un usager.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.219-DYNAMIC.html" height="400" name="FR-Sejour" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.219-DYNAMIC.html" target="_blank">FR-Sejour</a>

<br>

##### Entrée FR-Sejour-Admission

Cette entrée permet de décrire les données relatives à l'admission de l'usager au sein d'une structure.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.218-DYNAMIC.html" height="400" name="FR-Sejour-Admission" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.218-DYNAMIC.html" target="_blank">FR-Sejour-Admission</a>

**Contraintes spécifiques à l'entrée FR-Sejour-Admission :**

<table id="sejourAdmission">
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
			<td><strong>Identifiant unique du séjour</strong><br>L'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS-SEJOUR-numeroDossier</td>
		</tr>
        <tr id="code">
			<td>code</td>
            <td>[1..1]</td>
			<td>Valeur fixée à : <br>@code = GEN-351 <br>@codeSystem = 1.2.250.1.213.1.1.4.322 <br>@displayName = Établissement ou service social ou médico-social (ESSMS) (optionnel)</td>
		</tr>
		<tr id="participantId">
            <td>participant[@classCode=RESP]/participantRole/scopingEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'entité juridique responsable du séjour</strong>
			<br>L'identifiant de la structure est requis.</td>
        </tr>
        <tr id="participantStatut">
            <td>participant[@classCode=RESP]/participantRole/scopingEntity/code</td>
            <td>[0..1]</td>
			<td><strong>Entité juridique responsable du séjour</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
    </tbody>
</table>
<br>

##### Entrée FR-Modalite-entree

Cette entrée permet d'indiquer la modalité d'entrée d'un usager dans un établissement.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48.6-DYNAMIC.html" height="400" name="FR-Modalite-entree" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48.6-DYNAMIC.html" target="_blank">FR-Modalite-entree</a>

**Contraintes spécifiques à l'entrée FR-Modalite-entree :**

<table id="modaliteE">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="text">
			<td>text/reference</td>
            <td>[0..1]</td>
			<td>Référence le texte décrivant le libellé du mode d'entrée du séjour.</td>
		</tr>
		<tr id="value">
			<td>value</td>
            <td>[1..1]</td>
			<td>nullFlavor='NA'</td>
		</tr>
    </tbody>
</table>
<br>

##### Entrée FR-Modalite-sortie

Cette entrée permet d'indiquer la modalité de sortie d'un usager dans un établissement.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48.7-DYNAMIC.html" height="400" name="FR-Modalite-sortie" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48.7-DYNAMIC.html" target="_blank">FR-Modalite-sortie</a>

**Contraintes spécifiques à l'entrée FR-Modalite-sortie :**

<table id="modaliteS">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="text">
			<td>text/reference</td>
            <td>[0..1]</td>
			<td>Référence le texte décrivant le libellé du mode de sortie du séjour.</td>
		</tr>
		<tr id="value">
			<td>value</td>
            <td>[1..1]</td>
			<td>nullFlavor='NA'</td>
		</tr>
    </tbody>
</table>

### Section FR-Evenements

Cette section contient l'ensemble des évènements (passés ou à venir) d'un usager.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.248-DYNAMIC.html" height="400" id="FR-Evenements" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.248-DYNAMIC.html" target="_blank">FR-Evenements</a>

<br>

#### Entrée FR-Evenement

Cette entrée permet de décrire un évènement de l'usager passé ou à venir.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.215-DYNAMIC.html" height="400" id="FR-Evenement" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.215-DYNAMIC.html" target="_blank">FR-Evenement</a>

**Contraintes spécifiques à l'entrée FR-Evenement :**

<table id="Evenement">
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
			<td><strong>Identifiant unique de l'évènement</strong><br>L'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS-EVN-numEvenement</td>
		</tr>
        <tr id="code">
			<td>code</td>
            <td>[1..1]</td>
			<td>Valeur fixée à : <br>@code = "GEN-367" <br>@codeSystem = "1.2.250.1.213.1.1.4.322" <br>@displayName = "Agenda de l'usager"</td>
		</tr>
        <tr id="typeEvnName">
            <td>code/qualifier/name</td>
            <td>[0..1]</td>
            <td><strong>Type évènement SSIAD</strong><br>S'il s'agit d'un évènement SSIAD, la valeur de l'élément name est fixée à : <br>@code = "GEN-364" <br>@codeSystem = "1.2.250.1.213.1.1.4.322" <br>@displayName = "Réforme SSIAD"</td>
        </tr>
        <tr id="typeEvnValue">
            <td>code/qualifier[name/@code="GEN-364"]/value</td>
            <td>[1..1]</td>
            <td><strong>Type évènement SSIAD</strong><br>Valeur issue du JDV_TypeEvenementSSIAD_CISIS</td>
        </tr>
        <tr id="typeEvnTexte">
            <td>code/originalText</td>
            <td>[0..1]</td>
            <td><strong>Type évènement non structuré</strong><br>Référence le texte décrivant les types d'évènements au format texte.</td>
        </tr>
        <tr id="text">
			<td>text</td>
            <td>[0..1]</td>
			<td>Référence le texte décrivant le libellé et/ou le motif de l'évènement</td>
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
        <tr id="participant2">
            <td>participant</td>
            <td>[0..2]</td>
			<td>L'évènement peut être attaché à deux participants : le lieu d'exécution et l'entité juridique responsable de l'évènement.</td>
        </tr>
        <tr id="participant">
            <td>participant[@typeCode="RESP"]/participantRole/scopingEntity</td>
            <td>[0..1]</td>
			<td><strong>Entité juridique responsable de l'évènement</strong><br>Si aucun séjour est renseigné, l'entité juridique responsable de l'évènement est requise.</td>
        </tr>
        <tr id="participantId">
            <td>participant[@typeCode="RESP"]/participantRole/scopingEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'entité juridique responsable de l'évènement</strong><br>Si l'entité juridique responsable de l'évènement est renseignée, son identifiant est requis.</td>
        </tr>
        <tr id="participantStatut">
            <td>participant[@typeCode="RESP"]/participantRole/scopingEntity/code</td>
            <td>[0..1]</td>
			<td><strong>Statut juridique de l'entité juridique responsable de l'évènement</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
        <tr id="performer">
            <td>performer/assignedEntity/id</td>
            <td>[1..1]</td>
			<td>Si le professionnel est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="entryCode">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/code </td>
            <td>[1..1]</td>
			<td><strong>Caractéristique de l'évènement</strong><br>Dans l'entrée FR-Evenement, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = "GEN-347" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Evènement hors prestation"</li>
                <li>@code = "GEN-349" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Type de ressource utilisée"</li>
                <li>@code = "GEN-350" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Repas inclus"</li>
                <li>@code = "38887-6" @codeSystem = "2.16.840.1.113883.6.1" @displayName = "Personne présente au moment de l'évènement"</li>
                <li>@code = "106177-9" @codeSystem = "2.16.840.1.113883.6.1" @displayName = "Date de dernière mise à jour"</li>
            </ul>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/value</td>
            <td>[1..1]</td>
			<td><strong>Caractéristique de l'évènement</strong><br>Le type de l'élément value de l'entrée FR-Simple-Observation est détaillé ci-dessous.</td>
		</tr>
    </tbody>
</table>

Dans les entrées FR-Simple-Observation, le type de l'élément value dépend de la valeur de l'élément code :

<table id="EvenementSimpleObs">
    <thead>
		<tr>
			<th>Valeur de l'attribut code/@code</th>
			<th>Contenu de l'élément value</th>
		</tr>
    </thead>
    <tbody>
        <tr id="1">
			<td>GEN-347 (Evènement hors prestation)</td>
            <td>BL</td>
		</tr>
        <tr id="2">
        <td>GEN-349 (Type de ressource utilisée)</td>
            <td>CE <br>Valeur issue du JDV_RessourceUtilisee_CISIS
                <ul>
                    <li>Si l'élément value/@code = "ORG-206" (Matériel spécialisé) alors la valeur de l'élément value/qualifier est issue du JDV_DetailMaterielSpecialise_CISIS.</li>
                    <li>Si l'élément value/@code = "ORG-207" (Ressource immobilière) alors la valeur de l'élément value/qualifier est issue du JDV_DetailRessourceImmobiliereUtilisee_CISIS.</li>
                </ul>
            </td>
		</tr>
        <tr id="3">
			<td>GEN-350 (Repas inclus)</td>
            <td>BL</td>
		</tr>
        <tr id="4">
			<td>38887-6 (Personne présente au moment de l'évènement)</td>
            <td>BL</td>
		</tr>
        <tr id="5">
			<td>106177-9 (Date de dernière mise à jour)</td>
            <td>TS</td>
		</tr>
    </tbody>
</table>

<br>

##### Entrée FR-Transport-du-patient

Cette entrée permet de décrire le transport de l'usager lors de l'évènement.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.24-DYNAMIC.html" height="400" id="FR-Transport-du-patient" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.24-DYNAMIC.html" target="_blank">FR-Transport-du-patient</a>

**Contraintes spécifiques à l'entrée FR-Transport-du-patient :**

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
        <tr id="id">
			<td>id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant unique du transport</strong><br>L'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS-TPPat-idTransport</td>
		</tr>
        <tr id="code">
            <td>code</td>
            <td>[1..1]</td>
            <td> Le code issu du JDV_ModeDeTransport_CISIS est restreint aux valeurs suivantes :
            <ul>
                <li>@code = "ORG-202" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Véhicule individuel"</li>
                <li>@code = "ORG-203" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Véhicule collectif"</li>
                <li>@code = "ORG-204" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Transport en commun" </li>
                <li>@code = "ORG-205" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Modes doux" </li>
                <li>@code = "GEN-092.06.08" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Autre mode de transport" </li>
            </ul>
            </td>
        </tr>
        <tr id="codeQualifier">
            <td>code/qualifier[name/@code="GEN-346"]</td>
            <td>[0..1]</td>
            <td><strong>Type de motorisation</strong><br>L'élément qualifier permettant de véhiculer le type de motorisation (l'attribut @code de l'élément name prend la valeur "GEN-346") ne doit pas être renseigné lorsque l'élément code de l'entrée FR-Transport-du-patient prend l'une des valeurs suivantes :
            <ul>
                <li>code/@code = "ORG-204" (Transport en commun)</li>
                <li>code/@code = "ORG-205" (Modes doux)</li>
                <li>code/@code = "GEN-092.06.08" (Autre mode de transport)</li>
            </ul>
            </td>
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
        <tr id="performerId">
            <td>performer/assignedEntity/representedOrganization/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant du transporteur</strong><br>Si le transporteur est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="performer">
            <td>performer/assignedEntity/representedOrganization/standardIndustryClassCode</td>
            <td>[0..1]</td>
			<td><strong>Statut juridique du transporteur</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
        <tr id="entryCode">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/code</td>
            <td>[1..1]</td>
			<td><strong>Précision sur le trajet ou le transport du patient</strong><br>Dans l'entrée FR-Transport-du-patient, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = "MED-1124" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Patient nécessitant un accompagnement par un tiers"</li>
                <li>@code = "ORG-200" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Budget réel"</li>
                <li>@code = "ORG-201" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Budget prévisionnel"</li>
                <li>@code = "GEN-353" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Durée de transport théorique"</li>
                <li>@code = "275827007" @codeSystem = "2.16.840.1.113883.6.96" @displayName = "maintien de l'asepsie"</li>
                <li>@code = "103208-5" @codeSystem = "2.16.840.1.113883.6.1" @displayName = "Distance parcourue"</li>
            </ul>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/value</td>
            <td>[1..1]</td>
			<td><strong>Précision sur le trajet ou le transport du patient</strong><br>Le type de l'élément value de l'entrée FR-Simple-Observation est détaillé ci-dessous.</td>
		</tr>
	</tbody>
</table>

Dans les entrées FR-Simple-Observation, le type de l'élément value dépend de la valeur de l'élément code :

<table id="TransportPatObs">
    <thead>
		<tr>
			<th>Valeur de l'attribut code/@code</th>
			<th>Contenu de l'élément value</th>
		</tr>
    </thead>
    <tbody>
        <tr id="1">
			<td>MED-1124 (Patient nécessitant un accompagnement par un tiers)</td>
            <td>BL</td>
		</tr>
        <tr id="2">
			<td>ORG-200 (Budget réel)</td>
            <td>MO</td>
		</tr>
        <tr id="3">
			<td>ORG-201 (Budget prévisionnel)</td>
            <td>MO</td>
		</tr>
        <tr id="4">
			<td>GEN-353 (Durée de transport théorique)</td>
            <td>IVL_TS</td>
		</tr>
        <tr id="5">
			<td>275827007 (Maintien de l'asepsie)</td>
            <td>BL</td>
		</tr>
        <tr id="6">
			<td>103208-5 (Distance parcourue)</td>
            <td>PQ</td>
		</tr>
    </tbody>
</table>

<br>

##### Entrée FR-Transport-du-professionnel

Cette entrée permet de décrire le transport d'un professionnel lors de l'évènement.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.216-DYNAMIC.html" height="400" id="FR-Transport-du-professionnel" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.216-DYNAMIC.html" target="_blank">FR-Transport-du-professionnel</a>

**Contraintes spécifiques à l'entrée FR-Transport-du-professionnel :**

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
        <tr id="id">
			<td>id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant unique du transport</strong><br>L'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS-TPPro-idTransport</td>
		</tr>
        <tr id="code">
            <td>code</td>
            <td>[1..1]</td>
            <td> Le code issu du JDV_ModeDeTransport_CISIS est restreint aux valeurs suivantes :
            <ul>
                <li>@code = "ORG-202" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Véhicule individuel"</li>
                <li>@code = "ORG-203" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Véhicule collectif"</li>
                <li>@code = "ORG-204" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Transport en commun" </li>
                <li>@code = "ORG-205" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Modes doux" </li>
                <li>@code = "GEN-092.06.08" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Autre mode de transport" </li>
            </ul>
            </td>
        </tr>
        <tr id="codeQualifier">
            <td>code/qualifier</td>
            <td>[0..1]</td>
            <td><strong>Type de motorisation</strong><br>L'élément qualifier ne doit pas être renseigné lorsque l'élément code de l'entrée FR-Transport-du-professionnel prend l'une des valeurs suivantes : 
            <ul>
                <li>@code = "ORG-204" (Transport en commun)</li>
                <li>@code = "ORG-205" (Modes doux)</li>
                <li>@code = "GEN-092.06.08" (Autre mode de transport)</li>
            </ul>
            </td>
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
        <tr id="participantId">
            <td>participant[@typeCode="RCV"]/participantRole/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant du professionnel</strong><br>L'identifiant du professionnel est requis.</td>
        </tr>
		<tr id="participantEJId">
            <td>participant[@typeCode="RCV"]/participantRole/scopingEntity/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant de l'établissement de rattachement du professionnel</strong><br>Si l'établissement de rattachement du professionnel est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="participantCode">
            <td>participant[@typeCode="RCV"]/participantRole/scopingEntity/code</td>
            <td>[0..1]</td>
			<td><strong>Statut juridique de l'établissement de rattachement du professionnel</strong><br>Valeur issue du JDV_J100-FinessStatutJuridique-RASS.</td>
        </tr>
        <tr id="performerId">
            <td>performer/assignedEntity/representedOrganization/id</td>
            <td>[1..1]</td>
			<td><strong>Identifiant du transporteur</strong><br>Si le transporteur est renseigné, son identifiant est requis.</td>
        </tr>
        <tr id="entryCode">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/code</td>
            <td>[1..1]</td>
			<td><strong>Précision sur le trajet ou le transport du professionnel</strong><br>Dans l'entrée FR-Transport-du-professionnel, l'élément code de l'entrée FR-Simple-Observation doit prendre l'une des valeurs suivantes :
            <ul>
                <li>@code = "ORG-200" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Budget réel"</li>
                <li>@code = "ORG-201" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Budget prévisionnel"</li>
                <li>@code = "GEN-353" @codeSystem = "1.2.250.1.213.1.1.4.322" @displayName = "Durée de transport théorique"</li>
                <li>@code = "103208-5" @codeSystem = "2.16.840.1.113883.6.1" @displayName = "Distance parcourue"</li>
            </ul>
            </td>
		</tr>
        <tr id="entryValue">
			<td>entryRelationship/observation[templateId/@root="1.2.250.1.213.1.1.3.48"]/value</td>
            <td>[1..1]</td>
			<td><strong>Précision sur le trajet ou le transport du professionnel</strong><br>Le type de l'élément value de l'entrée FR-Simple-Observation est détaillé ci-dessous.</td>
		</tr>
	</tbody>
</table>

Dans les entrées FR-Simple-Observation, le type de l'élément value dépend de la valeur de l'élément code :

<table id="TransportProObs">
    <thead>
		<tr>
			<th>Valeur de l'attribut code/@code</th>
			<th>Contenu de l'élément value</th>
		</tr>
    </thead>
    <tbody>
        <tr id="1">
			<td>ORG-200 (Budget réel)</td>
            <td>MO</td>
		</tr>
        <tr id="2">
			<td>ORG-201 (Budget prévisionnel)</td>
            <td>MO</td>
		</tr>
        <tr id="3">
			<td>GEN-353 (Durée de transport théorique)</td>
            <td>IVL_TS</td>
		</tr>
        <tr id="4">
			<td>103208-5 (Distance parcourue)</td>
            <td>PQ</td>
		</tr>
    </tbody>
</table>

### Section FR-Couvertures-sociales

Cette section contient les informations relatives à la couverture sociale du patient.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.79-DYNAMIC.html" height="400" id="FR-Couvertures-sociales" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.79-DYNAMIC.html" target="_blank">FR-Couvertures-sociales</a>

<br>

#### Entrée FR-Couverture-sociale

Cette entrée de type act permet de lister les organismes d’assurance maladie du patient.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.61-DYNAMIC.html" height="400" id="FR-Couverture-sociale" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.61-DYNAMIC.html" target="_blank">FR-Couverture-sociale</a>

<br>

#### Entrée FR-Organisme-assurance-maladie

Cette entrée de type act permet de décrire un organisme d’assurance maladie.

La structure de l’entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.94-DYNAMIC.html" height="400" id="FR-Organisme-assurance-maladie" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.94-DYNAMIC.html" target="_blank">FR-Organisme-assurance-maladie</a>

<br>

### Section FR-Statut-fonctionnel

La section FR-Statut-fonctionnel permet de fournir les résultats d’évaluation de l’usager (AGGIR, évaluation de la situation SSIAD, SERAFIN...).

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html" height="400" id="FR-Statut-fonctionnel" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html" target="_blank">FR-Statut-fonctionnel</a>

<br>

#### Entrée FR-Groupe-de-questionnaires-d-evaluation

L'entrée FR-Groupe-de-questionnaires-d-evaluation permet de regrouper les évaluations par type.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html" height="400" id="FR-Groupe-de-questionnaires-d-evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html" target="_blank">FR-Groupe-de-questionnaires-d-evaluation</a>

**Contrainte spécifique à l'entrée FR-Groupe-de-questionnaires-d-evaluation :**

Une entrée FR-Groupe-de-questionnaires-d-evaluation doit être créer par type d'évaluation véhiculé.

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
			<td>Valeur issue du JDV_TypeEvaluation_CISIS</td>
		</tr>
	</tbody>
</table>
<br>

##### Entrée FR-Evaluation

L'entrée FR-Evaluation permet de véhiculer le résultat d'une évaluation de l'usager. Le détail de l'évaluation peut être transmis à travers des sous-entrées FR-Evaluation-Composant.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html" height="400" id="FR-Evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html" target="_blank">FR-Evaluation</a>

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
			<td><strong>Identifiant unique de l'évaluation</strong><br>L'identifiant se forme en concaténant : 3+FINESS/identifiantLocalUsagerESSMS-EVAL-numEvaluation</td>
		</tr>
		<tr id="code">
			<td>code</td>
			<td>[1..1]</td>
			<td><strong>Type d'évaluation</strong><br>Valeur issue du JDV_TypeEvaluation_CISIS</td>
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

Dans l'entrée FR-Evaluation, le résultat de l'évaluation (value) dépend du type de l'évaluation (code). Le type de l'évaluation doit quant à lui être identique au type du groupe d'évaluation (code) de l'entrée FR-Groupe-de-questionnaires-d-evaluation :

<table id="valeurEvaluation">
    <thead>
		<tr>
			<th>Code du groupe d'évaluation <br>(FR-Groupe-de-questionnaires-d-evaluation élément code)</th>
			<th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
			<th>Résultat de l'évaluation <br>(FR-Evaluation élément value)</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
		    <td>Evaluation AGGIR PH SSIAD</td>
			<td>Evaluation AGGIR PH SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS<br>L'attribut nullFlavor est interdit.</td>
		</tr>
        <tr id="value">
		    <td>Evaluation AGGIR PA SSIAD</td>
			<td>Evaluation AGGIR PA SSIAD</td>
			<td>Valeur issue du JDV_GIR_CISIS<br>L'attribut nullFlavor est interdit.</td>
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

L'entrée FR-Evaluation-Composant permet de porter le résultat d'un critère d'évaluation.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html" height="400" id="FR-Evaluation-Composant" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html" target="_blank">FR-Evaluation-Composant</a>

**Contraintes spécifiques à l'entrée FR-Evaluation-Composant :**

Le champ évalué (code) et le type de résultat de ce champs évalué (value) dépendent du type d'évaluation (code) véhiculé dans l'entrée FR-Evaluation :

<table id="valeurEvaluation">
    <thead>
		<tr>
			<th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
			<th>Champs évalué <br>(FR-Evaluation-Composant élément code)</th>
			<th>Type de résultat du champs évalué <br>(FR-Evaluation-Composant élément value)</th>
		</tr>
    </thead>
    <tbody>
		<tr id="code">
			<td>Evaluation AGGIR PH SSIAD</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>BL</td>
		</tr>
        <tr id="value">
			<td>Evaluation AGGIR PA SSIAD</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>BL</td>
		</tr>
        <tr id="value">
			<td>Evaluation de la situation SSIAD</td>
			<td>Valeur issue du JDV_EvaluationSSIAD_CISIS<br>L'attribut nullFlavor est interdit.</td>
			<td>BL</td>
		</tr>
        <tr id="value">
			<td>EvaLuation SERAFIN</td>
			<td>Jeu de valeurs en cours d'élaboration</td>
			<td>INT</td>
		</tr>
	</tbody>
</table>
<br>

### Section FR-Documents-ajoutes

La section FR-Documents-ajoutes permet d’ajouter les documents ou pièce jointes qui sont spécifiques à ce volet.

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.37-DYNAMIC.html" height="400" id="FR-Documents-ajoutes" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.2.37-DYNAMIC.html" target="_blank">FR-Documents-ajoutes</a>

<br>

### Eléments transversaux

#### Entrée FR-Statut

L’entrée FR-Statut permet de décrire et de suivre le statut métier d'un objet.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.217-DYNAMIC.html" height="400" id="FR-Statut" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.217-DYNAMIC.html" target="_blank">FR-Statut</a>

**Contraintes spécifiques à l'entrée FR-Statut :**

<table id="statut">
    <thead>
		<tr>
			<th>Elément XML</th>
			<th>Card.</th>
			<th>Contenu de l'élément CDA</th>
		</tr>
    </thead>
    <tbody>
		<tr id="value">
			<td>value</td>
			<td>[1..1]</td>
			<td><strong>Statut métier</strong><br>Valeur issue du JDV_J281-StatutsRessourcesMS</td>
		</tr>
		<tr id="value">
			<td>value[@code="ANNULE"]/qualifier/value</td>
			<td>[1..1]</td>
			<td><strong>Motif associé au statut de non-réalisation de l’évènement</strong><br>Lorsque le statut est à "Annulé", le motif est issu du JDV_MotifNonRealisationEvenement_CISIS.</td>
		</tr>
	</tbody>
</table>
<br>

#### Entrée FR-Simple-Observation

L’entrée FR-Simple-Observation est un élément générique permettant de décrire les caractéristiques d'un objet.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48-DYNAMIC.html" height="400" id="FR-Simple-Observation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.48-DYNAMIC.html" target="_blank">FR-Simple-Observation</a>

<br>

#### Entrée FR-Commentaire-ER

L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.32-DYNAMIC.html" height="400" id="FR-Commentaire-ER" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.32-DYNAMIC.html" target="_blank">FR-Commentaire-ER</a>

<br>

#### Entrée FR-Reference-interne

L’entrée FR-Reference-interne permet de relier un élément à un autre élément du même document par l’intermédiaire son identifiant.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.36-DYNAMIC.html" height="400" id="FR-Reference-interne" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/TDDUI-html/tmp-1.2.250.1.213.1.1.3.36-DYNAMIC.html" target="_blank">FR-Reference-interne</a>

<br>
