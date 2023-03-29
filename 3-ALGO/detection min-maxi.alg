<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Entrer 10 valeurs et trouver la valeur la plus petite et la plus grande" courant="SI (cpt==1 OU val>maxValeur) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#cpt" algoitem="cpt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minValeur" algoitem="minValeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxValeur" algoitem="maxValeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MAX" algoitem="MAX EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#MAX#10#pasliste" algoitem="MAX PREND_LA_VALEUR 10"/>
        <item code="5#cpt#1#pasliste" algoitem="cpt PREND_LA_VALEUR 1"/>
        <item code="12#cpt#1#MAX" algoitem="POUR cpt ALLANT_DE 1 A MAX">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrer votre valeur : #0" algoitem="AFFICHER &quot;Entrer votre valeur : &quot;"/>
            <item code="3#cpt#1#pasliste" algoitem="AFFICHER cpt"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="6#cpt==1 OU val&lt;minValeur" algoitem="SI (cpt==1 OU val&lt;minValeur) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#minValeur#val#pasliste" algoitem="minValeur PREND_LA_VALEUR val"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#cpt==1 OU val>maxValeur" algoitem="SI (cpt==1 OU val>maxValeur) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#maxValeur#val#pasliste" algoitem="maxValeur PREND_LA_VALEUR val"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Votre valeur minimale est : #0" algoitem="AFFICHER &quot;Votre valeur minimale est : &quot;"/>
        <item code="3#minValeur#1#pasliste" algoitem="AFFICHER minValeur"/>
        <item code="4#Votre valeur maximale est : #0" algoitem="AFFICHER &quot;Votre valeur maximale est : &quot;"/>
        <item code="3#maxValeur#1#pasliste" algoitem="AFFICHER maxValeur"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
