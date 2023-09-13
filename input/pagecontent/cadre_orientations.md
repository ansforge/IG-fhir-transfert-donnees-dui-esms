L’étude menée dans cette version du volet correspond à l’expression des besoins définis lors des ateliers avec la CNSA et enrichis par l’ANS. Elle comprend :
* Le cadre juridique et le contexte métier du volet ;
* Une modélisation et une description détaillée des données administratives, ainsi que les données relatives aux grilles d’évaluations (GIR, GEVA) liées à l’accompagnement de l’usager ;
* Une modélisation plus large et non détaillée du reste des données liées à l’accompagnement, des données médicales et des données liées à la coordination des différents acteurs.

Une version mise à jour de cette spécification sera publiée a posteriori afin d’y intégrer la modélisation et description détaillée de l’ensemble des données liées à l’accompagnement, des données médicales et des données liées à la coordination des différents acteurs.

A noter que les spécifications fonctionnelles de contenu sont des spécifications d’interopérabilité qui n’ont ni vocation à définir la structure interne et l’urbanisation des systèmes d’information, ni vocation à aborder la gestion des habilitations au sein des acteurs. Cette gestion des habilitations doit faire l’objet d’une étude préalable avant toute implémentation de ces interfaces dans le respect du cadre réglementaire de l’échange et du partage de données de santé. 

Par ailleurs, les contraintes de sécurité concernant les flux échangés ne sont pas traités dans ce document. En effet, les aspects relatifs à la sécurité sont du ressort du système d’information les implémentant.

Le détail des échanges entre acteur sera quant à lui décrit dans une documentation dédiée.

### Exemples de cas d’usage

Les cas d’usage décrits ci-dessous correspondent à ceux pour lesquels le périmètre est défini. Au fur et à mesure des besoins, cette liste sera enrichie. Ainsi, certains cas d’usage définis comme étant « non traités dans cette version du volet », pourront être intégrés a posteriori.

#### Changement de logiciel métier (DUI) au sein d’un ESSMS

L’ESSMS change de logiciel métier (DUI). Les données des usagers sont transférées depuis l’ancien logiciel DUI vers le nouveau logiciel DUI.

#### L’usager change d’ESSMS 

**Exemple 1 : L’usager déménage.**

L’usager déménage et est accompagné par un nouvel ESSMS. L’usager ou son représentant légal contacte l’ESSMS d’origine pour demander un transfert de ses données vers l’ESSMS d’accueil.

L’ESSMS d’origine transfert les données de l’usager depuis son logiciel DUI vers le logiciel DUI de l’ESSMS d’accueil.

**Exemple 2 : L’usager grandit et change de type d’ESSMS**

L’usager grandit et change d’ESSMS, Il passe par exemple d’un Institut Médico-Educatif (IME) vers une Maison d’Accueil Spécialisée (MAS). L’usager ou son représentant légal contacte l’ESSMS d’origine pour demander un transfert de ses données vers l’ESSMS d’accueil.

L’ESSMS d’origine transfert les données de l’usager depuis son logiciel DUI vers le logiciel DUI de l’ESSMS d’accueil.

#### Transfert de données d’un logiciel DUI vers un Système d’Information (SI) tiers

**Exemple : Transfert de données de l’usager de l’ESSMS vers la plateforme de la CNSA, SIDOBA.**

L’ESSMS exporte ses données à des fins de pilotage et de financement vers la CNSA.

L’export est effectué entre le logiciel DUI de l’ESSMS et la plateforme SIDOBA de la CNSA.

#### Cas d’usage non traités dans cette version du volet

La présente version des spécifications ne couvre pas, à l’heure actuelle, les cas d’usages suivants :
* Plusieurs ESSMS accompagnent un usager et échangent des informations dans le cadre de son accompagnement
* Transfert de données de logiciels DUI vers une plateforme de coordination (ex : e-parcours)
* Transfert de données des ESSMS à des fins de pilotage et de financement vers des tutelles ou institutions autre que la CNSA (ex : Conseil Départemental, Agence Régionale de la Santé, …)
* Transfert d’informations d’accompagnement de l’usager depuis l’ESSMS vers des plateformes de recherche (ex : Système National des Données de Santé) ou des institutions scolaires
* Transfert de données d’un ESSMS vers une institution judiciaire
* Les institutions (ex : CNSA à l'échelle nationale, MDPH au niveau local) envoient des informations à l’ESSMS
* Une institution scolaire partage des informations sur la scolarité des enfants avec l’ESSMS qui l’accompagne
* Une institution judiciaire partage des informations avec l’ESSMS qui accompagne l’usager

#### Cas d’usages hors périmètre

Les cas d’usages suivants sont hors périmètre de ce volet :
* L’usager souhaite consulter / annoter son dossier médical
* L’usager change d’unité au sein d’un même ESSMS
 
### Définitions et cadre juridique

#### Le programme ESMS numérique

Le volet "Transfert de données DUI" s'inscrit dans la continuité du programme ESMS numérique. Ce programme promeut et finance l’usage de logiciels DUI conforme au <a href="https://esante.gouv.fr/sites/default/files/media_entity/documents/DSR-HOP-RI-Va1.pdf">Dossier de Spécifications de Référencement (DSR)</a>. Son objectif est de promouvoir la numérisation des dossiers des usagers destinés aux établissements et services médico-sociaux, conformément à l'<a href="https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000045159638">article 1 de l'arrêté du 2 février 2022</a> relatif au Programme de financement ESSMS.

#### Droit à la portabilité des données, Règlement Général sur la Protection des Données (RGPD) et Ségur du numérique en Santé

La notion de portabilité implique de respecter des conditions réglementaires. La Commission Nationale de l’Informatique et des Libertés (CNIL) est chargée de protéger les données personnelles, d’accompagner l'innovation et de préserver les libertés individuelles. Pour la protection des données personnelles, le RGPD encadre le traitement des données personnelles sur le territoire de l’Union européenne depuis le 25 mai 2018. L’<a href="https://www.cnil.fr/fr/reglement-europeen-protection-donnees/chapitre3">article 20</a> du RGPD définit le droit à la portabilité comme le droit d’une personne de récupérer les données à caractère personnel qui la concernent dans un format structuré, couramment utilisé et lisible par machine auprès d’un responsable de traitement à qui elle les a fournies. Ce droit inclue de pouvoir transmettre ces données à un autre responsable du traitement sans que le responsable initial puisse y faire obstacle. Le traitement de ce transfert est fondé sur le consentement ou sur un contrat, et doit être effectué à l’aide de procédés automatisés. 

Le DSR contient intègre cette exigence de portabilité dans ses objectifs.

#### Principe relatif à la mise à disposition des données

La mise à disposition de données de santé à caractère personnel est définie à l'<a href="https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038886892">article L1460-1 du Code de la Santé Publique</a>.

Les données de santé à caractère personnel destinées aux services ou établissements publics de l'État ou des collectivités territoriales, aux professionnels de santé ou aux organismes de sécurité sociale peuvent être traitées dans le cadre d'un intérêt public, conformément à la <a href="https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460">loi n° 78-17 du 6 janvier 1978 relative à l'informatique</a>, aux fichiers et aux libertés. Ces traitements ne doivent ni porter atteinte à la vie privée des personnes concernées, ni avoir pour but l'identification directe ou indirecte de ces personnes.

Les citoyens, les utilisateurs du système de santé, les professionnels de santé, les établissements de santé et leurs organisations représentatives, ainsi que les organismes participant au financement de la couverture contre le risque maladie ou réalisant des traitements de données relatives à la santé, les services de l'État, les institutions publiques compétentes en matière de santé et les organismes de presse ont accès aux données mentionnées précédemment, conformément aux conditions définies par la loi n° 78-17 du 6 janvier 1978 et, le cas échéant, par les dispositions spécifiques à ces traitements.

#### Droit de l’usager dans un ESSMS

Les droits de l'usager sont définis par l'<a href="https://www.legifrance.gouv.fr/codes/id/LEGIARTI000038887735/2019-07-27">article L. 311-3 du code de l'action sociale et des familles</a> et s'appliquent à toute personne prise en charge par un établissement et service social et médico-social. Parmi ces droits figure le droit d'obtenir des informations et des documents concernant sa prise en charge, sauf en cas de dispositions législatives contraires. L'usager a également le droit d'être accompagné par un représentant légal qui l'aide à mettre en œuvre son projet d'accueil ou d'accompagnement.

#### Professionnels d’un ESSMS

Les catégories de professionnels susceptibles d’échanger ou partager des informations concernant un usager pris en charge dans un établissement ou service social et médico-social sont listées dans l'<a href="https://www.legifrance.gouv.fr/codes/id/LEGIARTI000043926322/2021-08-08">article R1110-2 du Code de la santé publique</a>. Les prestations offertes dans ces établissements et services sont réalisées par des équipes pluridisciplinaires qualifiées. La direction de ces établissements et services est assurée par des professionnels dont le niveau de qualification est déterminé par décret, après consultation de la branche professionnelle ou, à défaut, des fédérations ou organismes représentatifs des gestionnaires d'établissements et services sociaux et médico-sociaux concernés (<a href="https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006074069/LEGISCTA000006174436/#LEGISCTA000006174436">article L312-1 du code l’action sociale et des familles</a>).

### Lectorat cible 

Les lecteurs cibles sont principalement des chefs de projets, les maîtres d’ouvrage qui spécifient des projets avec des interfaces interopérables, tous porteurs de SI cherchant à transporter de manière interopérable des données usagers vers un autre SI ainsi que les éditeurs de logiciels DUI.

