<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme soustraction d'un nombre par un autre" courant="AFFICHER &quot;Programme de soustraction&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#unpremierNombre" algoitem="unpremierNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#unsecondNombre" algoitem="unsecondNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Programme de soustraction#1" algoitem="AFFICHER &quot;Programme de soustraction&quot;"/>
        <item code="4#Saisir le premier nombre#1" algoitem="AFFICHER &quot;Saisir le premier nombre&quot;"/>
        <item code="2#unpremierNombre#pasliste" algoitem="LIRE unpremierNombre"/>
        <item code="4#Saisir le second nombre#0" algoitem="AFFICHER &quot;Saisir le second nombre&quot;"/>
        <item code="2#unsecondNombre#pasliste" algoitem="LIRE unsecondNombre"/>
        <item code="5#resultat#unpremierNombre-unsecondNombre#pasliste" algoitem="resultat PREND_LA_VALEUR unpremierNombre-unsecondNombre"/>
        <item code="4#Résultat :#0" algoitem="AFFICHER &quot;Résultat :&quot;"/>
        <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
