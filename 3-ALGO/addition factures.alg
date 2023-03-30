<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Addition factures" courant="POUR cpt ALLANT_DE 1 A nbVal"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbVal" algoitem="nbVal EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cpt" algoitem="cpt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalValeurs" algoitem="totalValeurs EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de factures avez-vous ?#1" algoitem="AFFICHER &quot;Combien de factures avez-vous ?&quot;"/>
        <item code="2#nbVal#pasliste" algoitem="LIRE nbVal"/>
        <item code="5#totalValeurs#0#pasliste" algoitem="totalValeurs PREND_LA_VALEUR 0"/>
        <item code="12#cpt#1#nbVal" algoitem="POUR cpt ALLANT_DE 1 A nbVal">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Donner une valeur :#1" algoitem="AFFICHER &quot;Donner une valeur :&quot;"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="5#totalValeurs#totalValeurs+val#pasliste" algoitem="totalValeurs PREND_LA_VALEUR totalValeurs+val"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le total des #0" algoitem="AFFICHER &quot;Le total des &quot;"/>
        <item code="3#nbVal#0#pasliste" algoitem="AFFICHER nbVal"/>
        <item code="4# facture(s) est de : #0" algoitem="AFFICHER &quot; facture(s) est de : &quot;"/>
        <item code="3#totalValeurs#0#pasliste" algoitem="AFFICHER totalValeurs"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
