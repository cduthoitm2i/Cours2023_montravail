<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="SimpleouDouble (si ou sinon si) optimisé (sans finsi)" courant="val PREND_LA_VALEUR val*2"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SEUIL" algoitem="SEUIL EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#SEUIL#10#pasliste" algoitem="SEUIL PREND_LA_VALEUR 10"/>
        <item code="4#Donnez-moi un entier :#0" algoitem="AFFICHER &quot;Donnez-moi un entier :&quot;"/>
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="6#val&lt;SEUIL" algoitem="SI (val&lt;SEUIL) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#val#val*2#pasliste" algoitem="val PREND_LA_VALEUR val*2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Voici la valeur : #0" algoitem="AFFICHER &quot;Voici la valeur : &quot;"/>
        <item code="3#val#1#pasliste" algoitem="AFFICHER val"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
