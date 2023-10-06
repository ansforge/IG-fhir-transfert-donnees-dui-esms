Les éléments apparaissant en **<span style="color: #3498db">gras de couleur bleu</span>** correspondent à des extensions définies dans le cadre de cette spécification technique afin de couvrir le besoin.

Les éléments apparaissant en <span style="color: #e74c3c">rouge</span> correspondent aux règles spécifiques à mettre en place.

Les éléments en *\_italique soulignés\_* correspondent aux cardinalités de base de CDA contraintes pour ce volet.

### RecordTarget

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.10">RecordTarget</a> imposé par le CDA permet de décrire les données de l’usager dans le cadre du volet. Les données véhiculées par cet élément sont décrites ci-dessous. 

Il est demandé que l'INS de l’utilisateur soit transporté en priorité s'il existe. Dans le cas contraire, l’identifiant local produit par le système peut être transporté et dans ce cas le **nom**, le **sexe**, le **lieu de naissance**, la **date de naissance** et l'**ordre de naissance** sont requis.

<table style="width: 100%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:20.82%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:6.94%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:26.42%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:34.7%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">recordTarget</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Usager concern&eacute; par le document</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:23.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:23.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">patientRole</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:23.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:23.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:23.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(248, 203, 173);padding: 0cm 3.5pt;height: 23.45pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Description de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:42.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:42.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:42.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:42.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="font-size:12px;color:black;">[1..*]</span></em></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:42.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.INS<br>&nbsp;usager.numeroIndividu</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 42.05pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;<br>&nbsp;- matricule INS (NIR ou NIA) si celui-ci est disponible.&nbsp;</span><span style="font-size:12px;color:#C00000;">Obligatoire pour &eacute;changer avec des syst&egrave;mes de sant&eacute; partag&eacute;</span><span style="font-size:12px;color:black;">.<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">@extension= matricule (Identifiant sur 13 caract&egrave;res + cl&eacute; sur 2 caract&egrave;res)<br>&nbsp;@root= OID de l&rsquo;autorit&eacute; d&rsquo;affectation&nbsp;</span><a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf"><span style="font-size:12px;">[1]</span></a><span style="font-size:12px;color:#C00000;"><br>&nbsp;</span><span style="font-size:12px;color:black;"><br>&nbsp;- identifiant local connu du syst&egrave;me d&apos;information du producteur<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">@extension = valeur de l&apos;identifiant local<br>&nbsp;@root = OID de l&apos;autorit&eacute; d&apos;affectation&nbsp;</span><a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf"><span style="font-size:12px;">[1]</span></a><span style="font-size:12px;color:black;"><br>&nbsp;<br>&nbsp;- identifiant de d&eacute;cision attribu&eacute; par la MDPH ayant cr&eacute;&eacute; le dossier individu</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:#C00000;">Si le matricule INS n&apos;est pas renseign&eacute; alors les &eacute;l&eacute;ments nom, sexe et lieu/date/ordre de naissance deviennent obligatoires</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">patient</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 14.15pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Personne physique</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">PN</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Noms et pr&eacute;noms de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">family</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..*]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.nomNaissance<br>&nbsp;usager.nomUsage</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 58pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;@qualifier = &quot;BR&quot; pour le nom de naissance (ou famille)<br>&nbsp;@qualifier = &quot;CL&quot; pour le nom utilis&eacute;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:80.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:80.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">given</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:80.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:80.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..*]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:80.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.prenom</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 80.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Pr&eacute;nom(s) de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;@qualifier = non renseign&eacute; pour les pr&eacute;noms de l&apos;acte de naissance<br>&nbsp;@qualifier= &quot;BR&quot; pour le premier pr&eacute;nom extrait de la liste des pr&eacute;noms de l&apos;acte de naissance<br>&nbsp;@qualifier = &quot;CL&quot; pour le pr&eacute;nom utilis&eacute;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:34.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">prefix</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.civilite</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 34.65pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Civilit&eacute; de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;La valeur doit &ecirc;tre issue de la&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf"><span style="font-size:12px;">JDV_J245-CiviliteCISIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.718</strong>)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">administrativeGenderCode</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">CE</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.sexe</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 72.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Sexe de l&apos;individu</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;@code= code issu du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J143-AdministrativeGender-CISIS/JDV_J143-AdministrativeGender-CISIS.pdf"><span style="font-size:12px;">JDV_J143-AdministrativeGender-CI-SIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.590</strong>)<br>&nbsp;@displayName= libell&eacute; associ&eacute; &agrave; ce code<br>&nbsp;@codeSystem= identifiant de la terminologie d&apos;origine de ce code</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:169.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:169.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">birthTime</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:169.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">TS</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:169.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:169.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.dateNaissance</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 169.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Date et heure de naissance de l&apos;usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit si le matricule INS n&apos;est pas renseign&eacute; dans l&apos;identifiant<br>&nbsp;@value = <br>&nbsp;</span><span style="font-size:12px;color:black;">- AAAA: si seule l&rsquo;ann&eacute;e de naissance est <br>&nbsp;connue<br>&nbsp;- AAAAMM : si seuls l&rsquo;ann&eacute;e et le mois de <br>&nbsp;naissance sont connus<br>&nbsp;- AAAAMMJJ : si ann&eacute;e, mois et jour de la date <br>&nbsp;de naissance sont connus. Dans le cadre de <br>&nbsp;l&rsquo;INS, date r&eacute;cup&eacute;r&eacute;e du t&eacute;l&eacute;service INSi, <br>&nbsp;modifi&eacute;e selon les r&egrave;gles du RNIV dans le cas <br>&nbsp;des dates exceptionnelles.<br>&nbsp;- AAAAMMJJhhmm+/-ZZzz : date et heure de <br>&nbsp;naissance en temps local, si l&rsquo;heure de <br>&nbsp;naissance est connue</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;3</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:#4472C4;">sdtcMultipleOrderNumber</span></strong></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:#4472C4;">&nbsp;INT_POS</span></strong></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="font-size:12px;color:#C00000;">[1..1]</span></em></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:#4472C4;">usager.ordreNaissance</span></strong></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:#4472C4;">Ordre de naissance de l&apos;usager</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:32.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:32.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">birthPlace</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:32.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 6.94%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 32.05pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:32.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 32.05pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Lieu de naissance</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Obligatoire si le matricule INS n&apos;est pas renseign&eacute; dans l&apos;identifiant</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">place</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Lieu de naissance</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">EN</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom du lieu de naissance de l&apos;usager</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">addr</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">AD</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Adresse g&eacute;opostale du lieu de naissance de l&apos;usager</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">county</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ST</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.communeNaissance</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 43.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Commune de naissance de l&rsquo;usager.&nbsp;</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Code officiel g&eacute;ographique (COG) de la commune.&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Nomenclature(s) associ&eacute;e(s) :&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/TRE_R13-CommuneOM.pdf"><span style="font-size:12px;">TRE_R13-CommuneOM</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">state</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ST</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.departementNaissance</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 43.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">D&eacute;partement de naissance de la personne.</span></strong><span style="font-size:12px;color:black;">&nbsp;Code officiel g&eacute;ographique (COG) du d&eacute;partement.<br>&nbsp;Nomenclature(s) associ&eacute;e(s) :&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/TRE_G09-DepartementOM.pdf"><span style="font-size:12px;">TRE_G09-DepartementOM</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.56%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:20.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">country</span></p>
            </td>
            <td style="width:5.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ST</span></p>
            </td>
            <td style="width:6.94%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:26.42%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">usager.paysNaissance</span></p>
            </td>
            <td style="width: 34.7%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 43.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Pays de naissance de la personne</span></strong><span style="font-size:12px;color:black;">.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;Code officiel g&eacute;ographique (COG) du pays.<br>&nbsp;Nomenclature(s) associ&eacute;e(s) :&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/TRE_R20-Pays/TRE_R20-Pays.pdf"><span style="font-size:12px;">TRE_R20-Pays</span></a></p>
            </td>
        </tr>
    </tbody>
</table>

### Author

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?id=1.2.250.1.213.1.1.1.1.10.7">Author</a> imposé par le CDA représente la participation d’un auteur à l’élaboration du document « Transfert de données DUI » conformément au volet. L’auteur peut correspondre à une personne physique, morale ou un système. Dans notre contexte spécifique, il représente un **Système**.

<table style="width:100.0%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:24.36%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:5.62%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:10.9%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:16.88%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:34.76%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">author</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Auteur du document</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">time</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">TS</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 43.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Horodatage de la participation de l&apos;auteur</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;@value = date &agrave; laquelle l&apos;auteur a particip&eacute; &agrave; l&apos;&eacute;laboration du document</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedAuthor</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(244, 176, 132);padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Identification de l&apos;auteur<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:268.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:268.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:268.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:268.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="font-size:12px;color:black;">[1..*]</span></em></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:268.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 268.85pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de l&rsquo;auteur</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Obligatoire pour un professionnel<br>&nbsp;&bull; Obligatoire pour le patient/usager<br>&nbsp;&bull; Obligatoire pour un syst&egrave;me<br>&nbsp;</span><span style="font-size:12px;color:black;"><br>&nbsp;@root=<br>&nbsp;&bull; &laquo; 1.2.250.1.71.4.2.1 &raquo; pour les professionnels et pour les syst&egrave;mes (ex. dispositifs, automates)<br>&nbsp;&bull; OID prise dans la liste des OID des autorit&eacute;s d&rsquo;affectation des INS dans (voir </span><a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf"><span style="font-size:12px;">[1]</span></a><span style="font-size:12px;color:black;">) pour le patient/usager<br>&nbsp;<br>&nbsp;@extension= Valeur de l&rsquo;identifiant<br>&nbsp;&bull; Pour le professionnel, valeur de PS_idNat, (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour les syst&egrave;mes ex. dispositifs, automates&hellip;) concat&eacute;nation de :<br>&nbsp;- Identifiant de la structure<br>&nbsp;- Caract&egrave;re &laquo; / &raquo;<br>&nbsp;- Identifiant interne du syst&egrave;me dans la structure<br>&nbsp;&bull; Pour le patient/usager, valeur du matricule de l&rsquo;INS (NIR ou NIA) tel que d&eacute;fini dans le cadre juridique&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:99.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:99.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">code</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:99.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">CE</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:99.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:99.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 99.2pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Profession / savoir-faire ou r&ocirc;le</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Obligatoire pour un professionnel<br>&nbsp;&bull; Ne pas utiliser pour le patient/usager<br>&nbsp;&bull; Obligatoire pour un syst&egrave;me</span><span style="font-size:12px;color:black;"><br>&nbsp;<br>&nbsp;@code = code issu du &nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf"><span style="font-size:12px;">JDV_J01-XdsAuthorSpecialty-CISIS</span></a><span style="font-size:12px;color:black;"><br>&nbsp;@displayName= libell&eacute; associ&eacute; &agrave; ce code<br>&nbsp;@codeSystem= identifiant de la terminologie d&apos;origine de ce code</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedPerson</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 31.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identit&eacute; de l&apos;auteur, personne physique</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Obligatoire pour un professionnel<br>&nbsp;&bull; Obligatoire pour le patient/usager<br>&nbsp;&bull; Ne pas utiliser pour un syst&egrave;me</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">PN</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de l&apos;auteur</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:27.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:27.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">family</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:27.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:27.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:27.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 27.9pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de famille ou nom d&apos;usage</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Pour les PS, valeur de PS_Nom (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:21.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:21.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">given</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:21.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:21.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:21.2pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 21.2pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Pr&eacute;nom</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Pour les PS, valeur de PS_Pr&eacute;nom (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">prefix</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:31.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 31.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Civilit&eacute;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Valeur doit &ecirc;tre issue de&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf"><span style="font-size:12px;">la JDV_J245-CiviliteCISIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.718</strong>)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:55.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:55.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedAuthoringDevice</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:55.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:55.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:55.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 55.1pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Informations compl&eacute;mentaires si l&rsquo;auteur est <br>&nbsp;un syst&egrave;me</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Ne pas utiliser pour un professionnel<br>&nbsp;&bull; Ne pas utiliser pour le patient/usager<br>&nbsp;&bull; Obligatoire pour un syst&egrave;me</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">manufacturerModelName</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">SC</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom du mod&egrave;le du syst&egrave;me</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">softwareName</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">SC</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom du logiciel du dispositif</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:47.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:47.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">representedOrganization</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:47.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:47.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:47.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 47.1pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Structure correspondante<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Obligatoire pour un professionnel<br>&nbsp;&bull; Ne pas utiliser pour le patient/usager<br>&nbsp;&bull; Obligatoire pour un syst&egrave;me</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:180.6pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:180.6pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id&nbsp;</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:180.6pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:180.6pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:180.6pt;"><br></td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 180.6pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de la structure<br>&nbsp;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;@root =<br>&nbsp;&bull; Pour un professionnel et un syst&egrave;me rattach&eacute; &agrave; une structure: &quot;1.2.250.1.71.4.2.2&quot;<br>&nbsp;(OID autorit&eacute; d&apos;attribution des identifiants des structures)<br>&nbsp;&bull; Pour un syst&egrave;me via un SNR : &quot;1.3.2&quot; (OID SIRENE)<br>&nbsp;<br>&nbsp;@extension = <br>&nbsp;&bull; Pour un professionnel et un syst&egrave;me rattach&eacute; &agrave; une structure : Struct_idNat (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour un syst&egrave;me via un SNR : SIREN de <br>&nbsp;l&apos;&eacute;diteur</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:24.36%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ON</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 34.76%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de la structure</span></strong></p>
            </td>
        </tr>
    </tbody>
</table>

### Custodian

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.5">Custodian</a> imposé par le CDA représente la structure chargée de la conservation du document « Transfert de données DUI » du volet. Il s’agit ici dans le cadre de ce volet de l’**ESSMS**.

<table style="width: 100%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:32.16%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:5.62%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:10.9%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:16.88%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:26.96%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">custodian</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 58pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure charg&eacute;e de la conservation du document</span></strong><span style="font-size:12px;color:black;">, c&apos;est-&agrave;-dire de garder physiquement le document qui lui est confi&eacute; tout en garantissant son cycle de vie<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedCustodian</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">representedCustodianOrganization</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(248, 203, 173);padding: 0cm 3.5pt;height: 19.9pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="font-size:12px;color:#C00000;">[1..1]</span></em></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 232pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de la structure</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;<br>&nbsp;@root = <br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur fix&eacute;e &agrave; &quot;1.2.250.1.71.4.2.2&quot;</span><span style="font-size:12px;color:black;"><br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR :valeur fix&eacute;e &agrave; &quot;1.2.250.1.213.4.1<br>&nbsp;<br>&nbsp;@extension= <br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur de Struct_idNat&nbsp;</span><span style="font-size:12px;color:black;">(voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR : Non renseign&eacute;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ON</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 101.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de la structure</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur de Struct_Nom&nbsp;</span><span style="font-size:12px;color:black;">(voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR : valeur fix&eacute;e &agrave; &quot;DMP&quot;</span></p>
            </td>
        </tr>
    </tbody>
</table>

### LegalAuthentificator

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.6">legalAuthentificator</a> imposé par le CDA représente le responsable du document. Il s’agit bien ici d’un **Système rattaché à une structure**.

<table style="width: 100%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:32.16%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:5.62%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:10.9%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:16.88%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:26.96%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">custodian</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:58.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 58pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure charg&eacute;e de la conservation du document</span></strong><span style="font-size:12px;color:black;">, c&apos;est-&agrave;-dire de garder physiquement le document qui lui est confi&eacute; tout en garantissant son cycle de vie<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedCustodian</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">representedCustodianOrganization</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F8CBAD;padding:0cm 3.5pt 0cm 3.5pt;height:19.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(248, 203, 173);padding: 0cm 3.5pt;height: 19.9pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="font-size:12px;color:#C00000;">[1..1]</span></em></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:232.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 232pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de la structure</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;<br>&nbsp;@root = <br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur fix&eacute;e &agrave; &quot;1.2.250.1.71.4.2.2&quot;</span><span style="font-size:12px;color:black;"><br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR :valeur fix&eacute;e &agrave; &quot;1.2.250.1.213.4.1<br>&nbsp;<br>&nbsp;@extension= <br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur de Struct_idNat&nbsp;</span><span style="font-size:12px;color:black;">(voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR : Non renseign&eacute;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:32.16%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:5.62%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ON</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:101.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 26.96%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 101.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom de la structure</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">&bull; Pour une structure sanitaire ou m&eacute;dico-sociale : valeur de Struct_Nom&nbsp;</span><span style="font-size:12px;color:black;">(voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour le DMP h&eacute;bergeant les documents d&apos;expression personnelle du patient ou les <br>&nbsp;documents produits par un syst&egrave;me via un SNR : valeur fix&eacute;e &agrave; &quot;DMP&quot;</span></p>
            </td>
        </tr>
    </tbody>
</table>

### DocumentationOf

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.4">DocumentationOf</a> imposé par le CDA décrit les données de l'évènement principal documenté.

<table style="width:100.0%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:25.26%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:8.56%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:10.9%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:16.88%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:30.92%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">documentationOf</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Ev&egrave;nement document&eacute;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">serviceEvent</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 18.8pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Ev&egrave;nement document&eacute;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">effectiveTime</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">IVL_TS</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Date et heure de l&apos;&eacute;v&egrave;nement document&eacute;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">low</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">IVXB_TS</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;@value = <strong>Date/heure de d&eacute;but de l&apos;&eacute;v&egrave;nement document&eacute;</strong></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:32.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:32.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">performer</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:32.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:32.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#F4B084;padding:0cm 3.5pt 0cm 3.5pt;height:32.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(244, 176, 132);padding: 0cm 3.5pt;height: 32.75pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Ex&eacute;cutant</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;@typeCode = &quot;PRF&quot;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedEntity</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Ex&eacute;cutant</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:34.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:34.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 34.95pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;@root= &nbsp;OID de l&rsquo;autorit&eacute; d&rsquo;affectation<br>&nbsp;&bull; Pour un professionnel et un syst&egrave;me : &quot;1.2.250.1.71.4.2.1&quot;<br>&nbsp;&bull; Pour le patient/usager : OID de l&apos;autorit&eacute; d&apos;affectation de l&apos;INS(voir&nbsp;</span><a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf"><span style="font-size:12px;">[1]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour un Service num&eacute;rique r&eacute;f&eacute;renc&eacute; (SNR) : OID de l&apos;&eacute;diteur<br>&nbsp;<br>&nbsp;@extension= Valeur de l&rsquo;identifiant<br>&nbsp;&bull; Pour un professionnel de sant&eacute;, valeur de PS_IdNat (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull; Pour un syst&egrave;me (ex. dispositifs, automates&hellip;), concat&eacute;nation de : <br>&nbsp; &nbsp; &nbsp; &nbsp;- Identifiant de la structure <br>&nbsp; &nbsp; &nbsp; &nbsp;- Caract&egrave;re &quot;/&quot;<br>&nbsp; &nbsp; &nbsp; &nbsp;- Identifiant interne du dispositif dans la structure <br>&nbsp;&bull; Pour le patient/usager, valeur du matricule de l&rsquo;INS (NIR ou NIA) du patient tel que d&eacute;fini dans le cadre juridique<br>&nbsp;&bull; Pour un Service num&eacute;rique r&eacute;f&eacute;renc&eacute; (SNR) : Identifiant interne de l&rsquo;instance de la solution ayant produit le document</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">code</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">CE</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:72.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 72.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Profession ou r&ocirc;le de l&apos;ex&eacute;cutant</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;@code= Code issu du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/JDV_J01-XdsAuthorSpecialty-CISIS.pdf"><span style="font-size:12px;">JDV_J01-XdsAuthorSpecialtyCISIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.461</strong>)<br>&nbsp;@displayName= libell&eacute; associ&eacute; &agrave; ce code<br>&nbsp;@codeSystem= identifiant de la terminologie d&apos;origine de ce code</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">telecom</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">TEL</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;">Adresse t&eacute;l&eacute;phonique</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;">Voir&nbsp;</span><a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante"><span style="font-size:12px;">CI-SIS &ndash; Volet Structuration Minimale de Documents de Sant&eacute;</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">addr</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">AD</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;">Adresse g&eacute;opostale</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;">Voir&nbsp;</span><a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante"><span style="font-size:12px;">CI-SIS &ndash; Volet Structuration Minimale de Documents de Sant&eacute;</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">assignedPerson</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Informations relatives &agrave; l&apos;ex&eacute;cutant</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">EN</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">nom, pr&eacute;nom, civilit&eacute; et titre</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:25.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:25.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">family</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:25.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ENXP</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:25.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:25.45pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 25.45pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Nom</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Pour les PS : PS_Nom (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:20.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:20.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">given</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:20.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ENXP</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:20.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:20.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 20.8pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Pr&eacute;nom</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Pour les PS : PS_Pr&eacute;nom (voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">prefix</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ENXP</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Civilit&eacute;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Valeur issue du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J245-Civilite-CISIS/JDV_J245-Civilite-CISIS.pdf"><span style="font-size:12px;">JDV_J245-Civilite-CISIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.718</strong>)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">6</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">suffix</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ENXP</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Titre&nbsp;</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;Valeur issue du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/JDV_J246-Titre-CISIS.pdf"><span style="font-size:12px;">JDV_J246-Titre-CISIS</span></a><span style="font-size:12px;color:black;">&nbsp;(<strong>1.2.250.1.213.1.1.5.719</strong>)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">representedOrganization</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FCE4D6;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(252, 228, 214);padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:213.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:213.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">id</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:213.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">II</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:213.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:213.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 213.65pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Identifiant de la structure&nbsp;</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">- Si l&rsquo;ex&eacute;cutant est un professionnel : <br>&nbsp;Identifiant de la structure pour le compte de <br>&nbsp;laquelle intervient le professionnel.<br>&nbsp;- Si l&rsquo;ex&eacute;cutant est un SNR : SIREN de l&apos;&eacute;diteur<br>&nbsp;<br>&nbsp;@root = OID de la structure<br>&nbsp;&bull;Si l&rsquo;ex&eacute;cutant est un professionnel : &nbsp; &nbsp;&quot;1.2.250.1.71.4.2.2&quot; (OID autorit&eacute; d&apos;attribution des identifiants des structures voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull;Si l&rsquo;ex&eacute;cutant est un SNR : &quot;1.3.2&quot; (OID SIRENE)<br>&nbsp;<br>&nbsp;@extension = valeur de l&apos;identifiant<br>&nbsp;&bull; Si l&rsquo;ex&eacute;cutant est un professionnel : &nbsp; &nbsp;Struct_idNat &nbsp;(voir&nbsp;</span><a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures"><span style="font-size:12px;">[2]</span></a><span style="font-size:12px;color:black;">)<br>&nbsp;&bull;Si l&rsquo;ex&eacute;cutant est un SNR : SIREN de l&apos;&eacute;diteur</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:43.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">name</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">ON</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:43.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 43.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;<strong>Nom de la structure.</strong></span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">- Si l&rsquo;ex&eacute;cutant est un professionnel : nom de la structure<br>&nbsp;- Si l&rsquo;ex&eacute;cutant est un SNR :Nom de l&rsquo;&eacute;diteur</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:48.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:48.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">telecom</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:48.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">TEL</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:48.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:48.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 48.15pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Adresse t&eacute;l&eacute;phonique de la structure</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">- Si l&rsquo;ex&eacute;cutant est un professionnel : coordonn&eacute;es t&eacute;l&eacute;com de la structure.<br>&nbsp;- Si l&rsquo;ex&eacute;cutant est un SNR : non renseign&eacute;.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;">Voir&nbsp;</span><a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante"><span style="font-size:12px;">CI-SIS &ndash; Volet Structuration Minimale de Documents de Sant&eacute;</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:49.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:49.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">addr</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:49.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">AD</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:49.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..*]</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:49.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 49.55pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Adresse g&eacute;opostale de la structure</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">- Si l&rsquo;ex&eacute;cutant est un professionnel : Adresse g&eacute;opostale de la structure.<br>&nbsp;- Si l&rsquo;ex&eacute;cutant est un SNR : non renseign&eacute;.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;">Voir&nbsp;</span><a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante"><span style="font-size:12px;">CI-SIS &ndash; Volet Structuration Minimale de Documents de Sant&eacute;</span></a></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.48%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:119.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">5</span></p>
            </td>
            <td style="width:25.26%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:119.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">standardIndustryClassCode</span></p>
            </td>
            <td style="width:8.56%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:119.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">CE</span></p>
            </td>
            <td style="width:10.9%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:119.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]&nbsp;</span></p>
            </td>
            <td style="width:16.88%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:119.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 30.92%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 119.7pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Cadre d&apos;exercice du professionnel ou D&eacute;marche d&apos;expression personnelle du patient/usager</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit<br>&nbsp;</span><span style="font-size:12px;color:black;"><br>&nbsp;@code= &nbsp;Valeur issue du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/JDV_J04-XdsPracticeSettingCode-CISIS.pdf"><span style="font-size:12px;">JDV_J04-XdsPracticeSettingCode-CISIS</span></a><span style="font-size:12px;color:black;"><br> (<strong>1.2.250.1.213.1.1.5.467</strong>)<br>&nbsp;@displayName= libell&eacute; associ&eacute; &agrave; ce code<br>&nbsp;@codeSystem= identifiant de la terminologie d&apos;origine de ce code</span></p>
            </td>
        </tr>
    </tbody>
</table>

### ComponentOf

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.2">componentOf</a> imposé par le CDA représente l’association du document « Transfert de données DUI » à une prise en charge.

<table style="width:100.0%;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:19.0%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:7.3%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:9.18%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:18.14%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:38.78%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">componentOf</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE699;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: rgb(255, 230, 153);padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Association du document &agrave; une prise en charge</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">1</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">encompassingEncounter</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:30.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:30.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">effectiveTime</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:30.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">IVL-TS</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:30.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:30.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 30.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Date de d&eacute;but et de fin de la prise en charge</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">nullFlavor autoris&eacute; lorsque ni le d&eacute;but ni la fin de la prise en charge ne sont connues</span><span style="font-size:12px;color:black;">.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">low</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">IVXB_TS</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;@value = Date/heure de d&eacute;but de prise en charge</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">high</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">IVXB_TS</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[0..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:14.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 14.5pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;@value = Date/heure de fin de prise en charge</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">2</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">location</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Lieu de la prise en charge</span></strong><span style="font-size:12px;color:black;">&nbsp;<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">3</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">healthCareFacility</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:29.0pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 29pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Structure de la prise en charge</span></strong><span style="font-size:12px;color:black;">&nbsp;<br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:7.62%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 3.5pt 0cm 3.5pt;height:92.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">4</span></p>
            </td>
            <td style="width:19.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:92.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">code</span></p>
            </td>
            <td style="width:7.3%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:92.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">CE</span></p>
            </td>
            <td style="width:9.18%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:92.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..1]</span></p>
            </td>
            <td style="width:18.14%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 3.5pt 0cm 3.5pt;height:92.25pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">X</span></p>
            </td>
            <td style="width: 38.78%;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 3.5pt;height: 92.25pt;vertical-align: bottom;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;color:black;">Modalit&eacute; d&apos;exercice de la structure</span></strong><span style="font-size:12px;color:black;"><br>&nbsp;</span><span style="font-size:12px;color:#C00000;">Attribut nullFlavor interdit</span><span style="font-size:12px;color:black;"><br>&nbsp;@code= Valeur issue du&nbsp;</span><a href="https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS.pdf"><span style="font-size:12px;">JDV_J02-<br>&nbsp;XdsHealthcareFacilityTypeCode-CISIS</span></a><span style="font-size:12px;color:black;">&nbsp;<br> (<strong>1.2.250.1.213.1.1.5.466</strong>) et fix&eacute;e &agrave; &quot;</span><span style="font-size:12px;color:#C00000;">SA41</span><span style="font-size:12px;color:black;">&quot;<br>&nbsp;@displayName= &quot;</span><span style="font-size:12px;color:#C00000;">Autre &eacute;tablissement du domaine social ou m&eacute;dico-social</span><span style="font-size:12px;color:black;">&quot;<br>&nbsp;@codeSystem=&nbsp;</span><span style="font-size:12px;color:#C00000;">1.2.250.1.71.4.2.4</span></p>
            </td>
        </tr>
    </tbody>
</table>

### Adresse

L’élément <a href="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-STRUCT-MIN-?section=templates&id=1.2.250.1.213.1.1.1.1.10.1">Adresse</a> imposé par le CDA dans la plupart des éléments d’entête CDA telle que le *recordTarget*, *author*, *custodian*, *legalAutenthificator*. 

<table style="float: left;width: 92%;border-collapse:collapse;border:none;margin-left:4.8pt;margin-right: 4.8pt;">
    <tbody>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Niv.</span></p>
            </td>
            <td style="width:13.82%;border:solid windowtext 1.0pt;border-left:  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment XML</span></p>
            </td>
            <td style="width:8.2%;border:solid windowtext 1.0pt;border-left:  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Type</span></p>
            </td>
            <td style="width:8.34%;border:solid windowtext 1.0pt;border-left:  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Card.</span></p>
            </td>
            <td style="width:29.2%;border:solid windowtext 1.0pt;border-left:  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">El&eacute;ment de la SFC</span></p>
            </td>
            <td style="width:34.7%;border:solid windowtext 1.0pt;border-left:  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.7pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Contenu de l&rsquo;&eacute;l&eacute;ment CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">0</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">addr</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">[1..*]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">AD</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">Classe Adresse</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:#FFE599;padding:0cm 5.4pt 0cm 5.4pt;height:13.95pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:normal;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">type</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">CS</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.type</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Type d&rsquo;adresse</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">@use =&nbsp;</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&laquo;&nbsp;H&nbsp;&raquo; pour domicile</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&laquo;&nbsp;HP&nbsp;&raquo; pour domicile principal</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&laquo;&nbsp;HV&nbsp;&raquo; pour domicile de vacances</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&laquo;&nbsp;WP&nbsp;&raquo; pour lieu de travail</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&laquo;&nbsp;TMP&nbsp;&raquo; pour adresse temporaire</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">country</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.pays</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:47.65pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Nom du pays pour les adresses internationales</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">Valeur en majuscules et en toutes lettres, de pr&eacute;f&eacute;rence dans la langue du pays ou dans une langue reconnue au niveau mondial</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">city</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.localite</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Localit&eacute; ou du libell&eacute; du bureau CEDEX</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Localit&eacute;</span></strong><span style="font-size:12px;line-height:115%;color:black;">&nbsp;: Une zone d&apos;habitation et en g&eacute;n&eacute;ral une commune d&apos;implantation du destinataire. Elle est identifi&eacute;e par son libell&eacute; INSEE sauf dans quelques cas ou le libell&eacute; postal diff&egrave;re du libell&eacute; INSEE, g&eacute;n&eacute;ralement pour lever les ambigu&iuml;t&eacute;s.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">Par exception, la localit&eacute; de destination est dans certains cas un lieu-dit si celui-ci est le si&egrave;ge d&apos;un bureau distributeur.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Libell&eacute; bureau CEDEX</span></strong><span style="font-size:12px;line-height:115%;color:black;">&nbsp;: Un libell&eacute; du bureau distributeur CEDEX correspondant g&eacute;n&eacute;ralement au libell&eacute; du bureau distributeur c&apos;est-&agrave;-dire (dans la tr&egrave;s grande majorit&eacute; des cas) le libell&eacute; de la commune, si&egrave;ge du bureau CEDEX.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">postalCode</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.codePostal</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Code postal ou code CEDEX</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">- Code postal</span></strong><span style="font-size:12px;line-height:115%;color:black;">&nbsp;: Un code &agrave; 5 chiffres servant &agrave; l&apos;acheminement et/ou &agrave; la distribution des envois. Il identifie un bureau distributeur dans la cha&icirc;ne de traitement du courrier.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">- Code CEDEX</span></strong><span style="font-size:12px;line-height:115%;color:black;">&nbsp;: Un acronyme de Courrier</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">d&apos;Entreprise &agrave; Distribution EXceptionnelle, une modalit&eacute; d&apos;acheminement du courrier associ&eacute;es &agrave; des services particuliers de distribution offerts aux entreprises caract&eacute;ris&eacute;es par un adressage</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">sp&eacute;cifique. Le code postal sp&eacute;cifique CEDEX est un code attribu&eacute; aux organismes recevant un fort trafic. Il identifie un client ou un ensemble de clients. Il est positionn&eacute; au lieu et place du code postal g&eacute;n&eacute;ral dans le cas des adresses CEDEX. Ainsi un code peut &ecirc;tre associ&eacute; &agrave; un client (code individuel) ou partag&eacute; entre plusieurs clients (code collectif).</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">houseNumber</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.numeroVoie</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:14.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Num&eacute;ro dans la voie</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">streetName</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.libelleVoie</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Nom de la voie</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">streetNameType</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">X</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Type de voie&nbsp;</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">rue, avenue, boulevard, ...</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">Attribut obsol&egrave;te et non conforme &agrave; la norme postale en vigueur qui d&eacute;finit cette information comme faisant partie de l&apos;attribut streetName. Il apparait dans la classe Adresse uniquement parce que des syst&egrave;mes existants l&apos;utilisent encore.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">Les valeurs historiquement utilis&eacute;es provenaient de la table de r&eacute;f&eacute;rence suivante :</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&bull;</span><span style="color:black;"><a href="https://mos.esante.gouv.fr/NOS/TRE_R35-TypeVoie/TRE_R35-TypeVoie.pdf"><span style="font-size:12px;line-height:115%;">TRE_R35-TypeVoie</span></a></span><span style="font-size:12px;line-height:115%;color:black;">&nbsp;(<strong>1.2.250.1.213.2.44</strong>)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">unitID</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.complementPointGeographique</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Compl&eacute;ment de l&rsquo;adresse&nbsp;</span></strong><span style="font-size:12px;line-height:115%;color:black;">constitu&eacute; des &eacute;l&eacute;ments suivants :</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&bull; Acc&egrave;s au b&acirc;timent identifi&eacute; par un num&eacute;ro, une lettre, une porte, une combinaison alphanum&eacute;rique ; exemple : Entr&eacute;e A1</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&bull; B&acirc;timent : Les b&acirc;timents sont d&eacute;sign&eacute;s par leur type (b&acirc;timent, immeuble, tour, ...)</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&eacute;ventuellement des mentions d&apos;orientation</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">(Est, Ouest) une d&eacute;nomination litt&eacute;rale ou une num&eacute;rotation; exemple : Tour Delta</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:  115%;color:black;">&bull; Ensemble immobilier : Ensemble d&apos;habitations reli&eacute;es &agrave; la voie publique par un ou plusieurs points d&apos;acc&egrave;s ; exemple : r&eacute;sidence des fleurs.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:5.72%;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">1</span></p>
            </td>
            <td style="width:13.82%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">postBox</span></p>
            </td>
            <td style="width:8.2%;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">[0..1]</span></p>
            </td>
            <td style="width:8.34%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">ST</span></p>
            </td>
            <td style="width:29.2%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:12px;line-height:115%;color:black;">Adresse.mentionDistribution</span></p>
            </td>
            <td style="width:34.7%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.9pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:  115%;color:black;">Mentions de distribution&nbsp;</span></strong><span style="font-size:12px;line-height:115%;color:black;">c&apos;est-&agrave;-dire une mention d&apos;identification d&apos;un service propos&eacute; par l&apos;op&eacute;rateur postal &agrave; un client destinataire (boite postale, etc.).</span></p>
            </td>
        </tr>
    </tbody>
</table>

<span style="color: #3498db">*Les éléments "author" (auteur du document) et "legalAuthenticator" (responsable légal du document) représentent une information identique, à savoir le **Système**. En revanche, l'élément "custodian" (détenteur du document) représente la **Structure** liée au dit **Système** et qui est chargée de la conservation du document.*</span>

### Annexes

#### Nomenclatures

<table style="width:100%">
  <tr>
    <th>Type de nomenclature</th>
    <th>Format</th>
    <th>Accès</th>
  </tr>
  <tr>
    <td>Nomenclatures des Objets de Santé (NOS)</td>
    <td>TRE_R* <br> JDV_J*</td>
    <td><a href="https://mos.esante.gouv.fr/NOS/">https://mos.esante.gouv.fr/NOS/</a></td>
  </tr>
  <tr>
    <td>Nomenclature ANS</td>
    <td>TA_ASIP</td>
    <td><a href="https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs">https://esante.gouv.fr/annexe-vocabulaire-et-jeux-de-valeurs</a></td>
  </tr>
</table>

#### Documents de référence 

<table style="width:100%">
  <tr>
    <th>Documents de référence</th>
  </tr>
  <tr>
    <td>[1] <a href="https://industriels.esante.gouv.fr/sites/default/files/media/document/asip_referentiel_identifiant_national_sante-liste-des-oid-des-autorites-d-affectation-des-ins_v0.1.pdf">ANS : INS – Liste des OID des autorités d’affectation des INS</a></td>
  </tr>
  <tr>
    <td>[2] <a href="https://esante.gouv.fr/annexe-sources-des-donnees-personnes-et-structures">ANS : CI-SIS – Annexe – Source des données métier pour les professionnels de santé</a></td>
  </tr>
</table>