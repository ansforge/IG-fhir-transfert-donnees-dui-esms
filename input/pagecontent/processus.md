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
    <th> Contraintes fonctionnelles</th>
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
    <th> Contraintes fonctionnelles</th>
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
    <th> Contraintes fonctionnelles</th>
    <td>N/A</td>
  </tr>
  <tr>
    <th>Scénario nominal</th>
    <td>La CNSA demande à l’ESSMS de lui transférer des données à des fins de pilotage et de financement.</td>
  </tr>
  <caption>Caractéristique du processus collaboratif « Transférer les données d’un logiciel DUI ver le SI de la CNSA (SIDOBA) »</caption>
</table>