### Section FR-Statut-fonctionnel

La section FR-Statut-fonctionnel permet de fournir les résultats d’évaluation de l’usager (AGGIR, évaluation de la situation SSIAD, SERAFIN...).

La structure de la section se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html" height="400" id="FR-Statut-fonctionnel" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/tmp-1.2.250.1.213.1.1.2.246-DYNAMIC.html" target="_blank">FR-Statut-fonctionnel</a>

<br>

#### Entrée FR-Groupe-de-questionnaires-d-evaluation

L'entrée FR-Groupe-de-questionnaires-d-evaluation permet de regrouper les évaluations par type.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html" height="400" id="FR-Groupe-de-questionnaires-d-evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/tmp-1.2.250.1.213.1.1.3.95-DYNAMIC.html" target="_blank">FR-Groupe-de-questionnaires-d-evaluation</a>

**Contrainte spécifique à l'entrée FR-Groupe-de-questionnaires-d-evaluation :**

Une entrée FR-Groupe-de-questionnaires-d-evaluation doit être créée par type d'évaluation véhiculé.

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

L'entrée FR-Evaluation permet de véhiculer le résultat d'une évaluation de l'usager. Le détail de l'évaluation peut être transmis à travers des sous-entrées FR-Evaluation-Composant et FR-Evaluation-Composant-N2.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html" height="400" id="FR-Evaluation" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/tmp-1.2.250.1.213.1.1.3.25-DYNAMIC.html" target="_blank">FR-Evaluation</a>

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
        <tr id="entryRelationship">
            <td>entryRelationship[observation/templateId/@root="1.2.250.1.213.1.1.3.214"]</td>
            <td>[0..*]</td>
            <td><strong>Champ évalué</strong><br>Dans le cadre d'une évaluation de type "Evaluation AGGIR PH SSIAD"/"Evaluation AGGIR PA SSIAD", l'ensemble des composants des jeux de valeurs respectifs JDV_EvaluationAGGIRPH_CISIS/JDV_EvaluationAGGIRPA_CISIS doivent être évalués. Le nombre d'entrées FR-Evaluation-Composant est ainsi équivalent au nombre de composants présents dans les jeux de valeurs.
            </td>
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

L'entrée FR-Evaluation-Composant permet de porter le résultat d'un champ évalué. Le détail de l’évaluation de ce champ peut être transmis à travers des sous-entrées FR-Evaluation-Composant-N2.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html" height="400" id="FR-Evaluation-Composant" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/tmp-1.2.250.1.213.1.1.3.214-DYNAMIC.html" target="_blank">FR-Evaluation-Composant</a>

**Contraintes spécifiques à l'entrée FR-Evaluation-Composant :**

Le champ évalué (code), le type de résultat de ce champ évalué (value) ainsi que le détail du champ évalué (FR-Evaluation-Composant-N2) dépendent du type d'évaluation (code) véhiculé dans l'entrée FR-Evaluation :

<table id="valeurEvaluation">
    <thead>
        <tr>
            <th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
            <th>Champs évalué <br>(FR-Evaluation-Composant élément code)</th>
            <th>Type de résultat du champs évalué <br>(FR-Evaluation-Composant élément value)</th>
            <th>Cardinalité de l'entrée FR-Evaluation-Composant-N2<br>(FR-Evaluation-Composant élément entryRelationship[observation/@root="1.2.250.1.213.1.1.3.220"])</th>
        </tr>
    </thead>
    <tbody>
        <tr id="code">
            <td>Evaluation AGGIR PH SSIAD</td>
            <td>Valeur issue du JDV_EvaluationAGGIRPH_CISIS<br>L'attribut nullFlavor est interdit</td>
            <td>CD<br>Valeur issue du JDV_ResultatEvaluation_CISIS<br>L’attribut nullFlavor est autorisé</td>
            <td>Chaque champ évalué doit être détaillé selon 4 critères : [4..4]</td>
        </tr>
        <tr id="value">
            <td>Evaluation AGGIR PA SSIAD</td>
            <td>Valeur issue du JDV_EvaluationAGGIRPA_CISIS<br>L'attribut nullFlavor est interdit</td>
            <td>CD<br>Valeur issue du JDV_ResultatEvaluation_CISIS<br>L’attribut nullFlavor est autorisé</td>
            <td>Chaque champ évalué doit être détaillé selon 4 critères : [4..4]</td>
        </tr>
        <tr id="value">
            <td>Evaluation de la situation SSIAD</td>
            <td>Valeur issue du JDV_EvaluationSSIAD_CISIS<br>L'attribut nullFlavor est interdit.</td>
            <td>BL</td>
            <td>[0..0]</td>
        </tr>
        <tr id="value">
            <td>Evaluation SERAFIN</td>
            <td>Valeur issue du JDV_J285-Besoins_SERAFIN<br>L'attribut nullFlavor est interdit.</td>
            <td>INT</td>
            <td>[0..0]</td>
        </tr>
    </tbody>
</table>

<br>

##### Entrée FR-Evaluation-Composant-N2

L'entrée FR-Evaluation-Composant-N2 permet d’associer à un champ évalué le résultat détaillé de l’évaluation.

La structure de l'entrée se conforme aux contraintes et définitions présentées dans les **Modèles de contenus CDA** :

<iframe src="./cda/tmp-1.2.250.1.213.1.1.3.220-DYNAMIC.html" height="400" id="FR-Evaluation-Composant-N2" style="border: 1px solid black" sandbox="allow-same-origin allow-scripts"></iframe>
Lien vers le template : <a href="./cda/tmp-1.2.250.1.213.1.1.3.220-DYNAMIC.html" target="_blank">FR-Evaluation-Composant-N2</a>

**Contraintes spécifiques à l'entrée FR-Evaluation-Composant-N2 :**

Le critère évalué (code) et le type de résultat de ce critère évalué (value) dépendent du type d’évaluation (code) véhiculé dans l’entrée FR-Evaluation :

<table id="evaluationN2">
    <thead>
        <tr>
            <th>Type d'évaluation <br>(FR-Evaluation élément code)</th>
            <th>Critère évalué <br>(FR-Evaluation-Composant-N2 élément code)</th>
            <th>Type de résultat du critère évalué <br>(FR-Evaluation-Composant-N2 élément value)</th>
        </tr>
    </thead>
    <tbody>
        <tr id="code">
            <td>Evaluation AGGIR PH SSIAD</td>
            <td>Valeur issue du JDV_ResultatQuestionEvaluation_CISIS<br>L'attribut nullFlavor est interdit.</td>
            <td>BL</td>
        </tr>
        <tr id="value">
            <td>Evaluation AGGIR PA SSIAD</td>
            <td>Valeur issue du JDV_ResultatQuestionEvaluation_CISIS<br>L'attribut nullFlavor est interdit.</td>
            <td>BL</td>
        </tr>
    </tbody>
</table>

<br>
