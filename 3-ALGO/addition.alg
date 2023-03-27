<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Programme d'addition&quot;" texte="Algorithme addition d'un nombre par un autre"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="unpremierNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#unpremierNombre"/>
        <item algoitem="unsecondNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#unsecondNombre"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Programme d'addition&quot;" code="4#Programme d'addition#1"/>
        <item algoitem="AFFICHER &quot;Saisir le premier nombre&quot;" code="4#Saisir le premier nombre#1"/>
        <item algoitem="LIRE unpremierNombre" code="2#unpremierNombre#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir le second nombre&quot;" code="4#Saisir le second nombre#0"/>
        <item algoitem="LIRE unsecondNombre" code="2#unsecondNombre#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR unpremierNombre+unsecondNombre" code="5#resultat#unpremierNombre+unsecondNombre#pasliste"/>
        <item algoitem="AFFICHER &quot;Résultat :&quot;" code="4#Résultat :#0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
