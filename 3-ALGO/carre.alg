<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui permet de calculer un carré" courant="unNombre EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="unNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#unNombre"/>
        <item algoitem="SonCarre EST_DU_TYPE NOMBRE" code="1#NOMBRE#SonCarre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir une valeur pour calculer le carré&quot;" code="4#Saisir une valeur pour calculer le carré#1"/>
        <item algoitem="LIRE unNombre" code="2#unNombre#pasliste"/>
        <item algoitem="SonCarre PREND_LA_VALEUR unNombre*unNombre" code="5#SonCarre#unNombre*unNombre#pasliste"/>
        <item algoitem="AFFICHER &quot;Résultat :&quot;" code="4#Résultat :#1"/>
        <item algoitem="AFFICHER SonCarre" code="3#SonCarre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
