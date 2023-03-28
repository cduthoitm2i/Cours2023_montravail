<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Contrôle âge avec calcul restant" courant="AFFICHER &quot; ans avant d'être majeur&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="majeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#majeur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="majeur PREND_LA_VALEUR 18" code="5#majeur#18#pasliste"/>
        <item algoitem="difference PREND_LA_VALEUR majeur-age" code="5#difference#majeur-age#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel est votre âge ?&quot;" code="4#Quel est votre âge ?#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age&lt;=17) ALORS" code="6#age&lt;=17">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous êtes mineur, &quot;" code="4#Vous êtes mineur, #0"/>
            <item algoitem="AFFICHERCALCUL majeur-age" code="20#majeur-age#0"/>
            <item algoitem="AFFICHER &quot; ans avant d'être majeur&quot;" code="4# ans avant d'être majeur#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous êtes majeur&quot;" code="4#Vous êtes majeur#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
