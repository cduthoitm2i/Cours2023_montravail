<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme addition d'un nombre par un autre, puis multiplication du résultat par un trosième" courant="LIRE untroisiemeNombre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#unpremierNombre" algoitem="unpremierNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#unsecondNombre" algoitem="unsecondNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#untroisiemeNombre" algoitem="untroisiemeNombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Programme d'addition#1" algoitem="AFFICHER &quot;Programme d'addition&quot;"/>
        <item code="4#Saisir le premier nombre#1" algoitem="AFFICHER &quot;Saisir le premier nombre&quot;"/>
        <item code="2#unpremierNombre#pasliste" algoitem="LIRE unpremierNombre"/>
        <item code="4#Saisir le second nombre#0" algoitem="AFFICHER &quot;Saisir le second nombre&quot;"/>
        <item code="2#unsecondNombre#pasliste" algoitem="LIRE unsecondNombre"/>
        <item code="4#Saisir le troisième nombre#1" algoitem="AFFICHER &quot;Saisir le troisième nombre&quot;"/>
        <item code="2#untroisiemeNombre#pasliste" algoitem="LIRE untroisiemeNombre"/>
        <item code="5#resultat#(unpremierNombre+unsecondNombre)*untroisiemeNombre#pasliste" algoitem="resultat PREND_LA_VALEUR (unpremierNombre+unsecondNombre)*untroisiemeNombre"/>
        <item code="4#Résultat :#0" algoitem="AFFICHER &quot;Résultat :&quot;"/>
        <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
