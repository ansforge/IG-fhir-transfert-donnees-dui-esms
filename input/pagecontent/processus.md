### Cas d'utilisation 

#### Processus collaboratif « Changer de logiciel métier (DUI) »

<table align="center">
    <tr>
        <td align ="center">
            <div class="figure">
                {%include processus1.svg%}
            </div>
        </td>    
    </tr>
    <tr>
        <td align ="center">
            <b>Processus collaboratif « Changer de logiciel métier (DUI) »</b>
        </td>
    </tr>
</table>

<table style="width:100%">
  <tr>
    <th>Service attendu</th>
    <td>Les données des usagers sont transférées d’un logiciel DUI vers un autre logiciel DUI.</td>
  </tr>
  <tr>
    <th>Pré-conditions</th>
    <td>L’usager est enregistré dans l’ancien logiciel DUI de l’ESSMS.</td>
  </tr>
  <tr>
    <th>Post-conditions</th>
    <td>Les données de l’usager sont présentes dans le nouveau DUI de l’ESSMS.</td>
  </tr>
  <tr>
    <th>Contraintes fonctionnelles</th>
    <td>N/A</td>
  </tr>
  <tr>
    <th>Scénario nominal</th>
    <td>L’ESSMS change de logiciel métier et demande la migration des données des usagers depuis son ancien logiciel DUI vers son nouveau logiciel DUI.</td>
  </tr>
  <caption>Caractéristique du processus collaboratif « Changer de logiciel métier »</caption>
</table>


#### Processus collaboratif « Changer d’ESSMS »

<table align="center">
    <tr>
        <td align ="center">
            <div class="figure">
                {%include processus2.svg%}
            </div>
        </td>    
    </tr>
    <tr>
        <td align ="center">
            <b>Processus collaboratif « Changer d’ESSMS »</b>
        </td>
    </tr>
</table>

<table style="width:100%">
  <tr>
    <th>Service attendu</th>
    <td>L'ESSMS d'origine transfère les données médico-sociales de l’usager depuis son logiciel DUI vers le logiciel DUI de l'ESSMS d'accueil.</td>
  </tr>
  <tr>
    <th>Pré-conditions</th>
    <td>L’usager ou son représentant légal contacte l’ESSMS d’origine pour demander le transfert de ses données vers un nouvel ESSMS.</td>
  </tr>
  <tr>
    <th>Post-conditions</th>
    <td>Les données de l’usager sont présentes dans le DUI de l’ESSMS d’accueil</td>
  </tr>
  <tr>
    <th>Contraintes fonctionnelles</th>
    <td>N/A</td>
  </tr>
  <tr>
    <th>Scénario nominal</th>
    <td>L’usager déménage et demande le transfert de ses données vers sa nouvelle structure d’accueil. <br>
    L’usager peut également être amené à changer de structure car il ne remplit plus les conditions d’accès (exemple : l’usager grandit).
</td>
  </tr>
  <caption>Caractéristique du processus collaboratif « Changer d’ESSMS »</caption>
</table>


#### Processus collaboratif « Transférer les données d’un logiciel DUI ver le SI de la CNSA (SIDOBA) »

<table align="center">
    <tr>
        <td align ="center">
            <div class="figure">
                {%include processus3.svg%}
            </div>
        </td>    
    </tr>
    <tr>
        <td align ="center">
            <b>Processus collaboratif « Transférer les données d’un logiciel DUI ver le SI de la CNSA (SIDOBA) »</b>
        </td>
    </tr>
</table>

<table style="width:100%">
  <tr>
    <th>Service attendu</th>
    <td>L'ESSMS d'origine transfère des données des données depuis son logiciel DUI vers le SI de la CNSA, SIDOBA.</td>
  </tr>
  <tr>
    <th>Pré-conditions</th>
    <td>La CNSA  a demandé à l’ESSMS de lui transmettre tout ou partie des données médico-sociales de l’usager.</td>
  </tr>
  <tr>
    <th>Post-conditions</th>
    <td>Les données de l’usager sont présentes dans le système d’information de la CNSA.</td>
  </tr>
  <tr>
    <th>Contraintes fonctionnelles</th>
    <td>N/A</td>
  </tr>
  <tr>
    <th>Scénario nominal</th>
    <td>La CNSA demande à l’ESSMS de lui transférer des données à des fins de pilotage et de financement.</td>
  </tr>
  <caption>Caractéristique du processus collaboratif « Transférer les données d’un logiciel DUI ver le SI de la CNSA (SIDOBA) »</caption>
</table>

### Liste des acteurs pour l’ensemble des processus

#### Le demandeur

Le demandeur est l’acteur à l’origine du besoin. Il peut s’agir d’un établissement ou d’une personne physique.

<table style="width:100%">
  <tr>
    <th>Processus collaboratif</th>
    <th>Demandeur</th>
  </tr>
  <tr>
    <td>Changer de logiciel métier</td>
    <td><b>ESSMS</b> : Etablissement qui accompagne l’usager. Il assure la gestion de l’accompagnement usager à travers son logiciel DUI</td>
  </tr>
  <tr>
    <td>Changer d’ESSMS</td>
    <td><b>Usager</b> : Personne qui est accompagnée au sein de l’ESSMS. L’usager, ou son représentant légal, est chargé de contacter son établissement pour le transfert de son dossier</td>
  </tr>
  <tr>
    <td>Transférer des données DUI vers SIDOBA</td>
    <td><b>CNSA</b> : Elle demande l’accès à des données de l’usager, via son système d’information SIDOBA, à des fins de pilotage ou de financement</td>
  </tr>
  <caption>Description des demandeurs impliqués dans chaque processus collaboratif</caption>
</table>


#### Le producteur 

Le producteur est l’acteur à l’origine de l’export des données. C’est un système. 

<table style="width:100%">
  <tr>
    <th>Processus collaboratif</th>
    <th>Producteur</th>
  </tr>
  <tr>
    <td>Changer de logiciel métier</td>
    <td rowspan="3"><b>DUI</b> : Logiciel Métier utilisé par les ESSMS permettant de gérer les dossiers des usagers avant, pendant et après son accompagnement</td>
  </tr>
  <tr>
    <td>Changer d’ESSMS</td>
  </tr>
  <tr>
    <td>Transférer des données DUI vers SIDOBA</td>
  </tr>
  <caption>Description des producteurs impliqués dans chaque processus collaboratif</caption>
</table>


#### Le consommateur

Le consommateur est l’acteur qui reçoit les données. C’est un système. 

<table style="width:100%">
  <tr>
    <th>Processus collaboratif</th>
    <th>Demandeur</th>
  </tr>
  <tr>
    <td>Changer de logiciel métier</td>
    <td rowspan="2"><b>DUI</b> : Logiciel Métier utilisé par les ESSMS permettant de gérer les dossiers des usagers avant, pendant et après son accompagnement <br>
    Il s’agit dans ces différents cas d’un autre DUI que celui du producteur.</td>
  </tr>
  <tr>
    <td>Changer d’ESSMS</td>
  </tr>
  <tr>
    <td>Transférer des données DUI vers SIDOBA</td>
    <td><b>SIDOBA</b>: système d’information de la CNSA permettant le pilotage et le financement des ESSMS</td>
  </tr>
  <caption>Description des consommateurs impliqués dans chaque processus collaboratif</caption>
</table>