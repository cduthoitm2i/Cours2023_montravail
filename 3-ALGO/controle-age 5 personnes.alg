<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Cette personne est mineur&quot;" texte="Contrôle âge pour 5 personnes"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt"/>
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="MAX PREND_LA_VALEUR 18" code="5#MAX#18#pasliste"/>
        <item algoitem="POUR cpt ALLANT_DE 1 A 5" code="12#cpt#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir âge personnes :&quot;" code="4#Saisir âge personnes :#0"/>
            <item algoitem="AFFICHER cpt" code="3#cpt#1#pasliste"/>
            <item algoitem="LIRE age" code="2#age#pasliste"/>
            <item algoitem="SI (age>=MAX) ALORS" code="6#age>=MAX">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Cette personne est majeur&quot;" code="4#Cette personne est majeur#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Cette personne est mineur&quot;" code="4#Cette personne est mineur#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
