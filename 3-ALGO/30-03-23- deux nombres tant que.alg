<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte="Deux nombres (tant que condition pas rempli) puis on multiplie les deux nombres quand la condition est remplie"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MIN EST_DU_TYPE NOMBRE" code="1#NOMBRE#MIN"/>
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="MIN PREND_LA_VALEUR 5" code="5#MIN#5#pasliste"/>
        <item algoitem="MAX PREND_LA_VALEUR 50" code="5#MAX#50#pasliste"/>
        <item algoitem="AFFICHER &quot;Renseigner nombre1 compris entre 5 et 50&quot;" code="4#Renseigner nombre1 compris entre 5 et 50#0"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="TANT_QUE (nombre1&lt;MIN OU nombre1>MAX) FAIRE" code="15#nombre1&lt;MIN OU nombre1>MAX">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER nombre1" code="3#nombre1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; n'est pas compris entre &quot;" code="4# n'est pas compris entre #0"/>
            <item algoitem="AFFICHER MIN" code="3#MIN#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER MAX" code="3#MAX#1#pasliste"/>
            <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Renseigner nombre2 compris entre 5 et 50&quot;" code="4#Renseigner nombre2 compris entre 5 et 50#0"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="TANT_QUE (nombre2&lt;MIN OU nombre2>MAX) FAIRE" code="15#nombre2&lt;MIN OU nombre2>MAX">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER nombre2" code="3#nombre2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; n'est pas compris entre &quot;" code="4# n'est pas compris entre #0"/>
            <item algoitem="AFFICHER MIN" code="3#MIN#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER MAX" code="3#MAX#1#pasliste"/>
            <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="resultat PREND_LA_VALEUR nombre1*nombre2" code="5#resultat#nombre1*nombre2#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le résultat : &quot;" code="4#Voici le résultat : #0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
