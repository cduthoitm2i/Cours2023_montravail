<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE val" texte="Traitement itération inconnu"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#STOP" algoitem="STOP EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#STOP#-1#pasliste" algoitem="STOP PREND_LA_VALEUR -1"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="4#Donnez une valeur -1 pour finir#1" algoitem="AFFICHER &quot;Donnez une valeur -1 pour finir&quot;"/>
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="15#val!=STOP" algoitem="TANT_QUE (val!=STOP) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#somme#somme+val#pasliste" algoitem="somme PREND_LA_VALEUR somme+val"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
