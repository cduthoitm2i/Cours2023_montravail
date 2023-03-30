<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Nombre après le chiffre renseigné par pas de 2" courant="POUR i ALLANT_DE valeurMax A valeurMax+2"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="val EST_DU_TYPE NOMBRE" code="1#NOMBRE#val"/>
        <item algoitem="valeurMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurMax"/>
        <item algoitem="pas EST_DU_TYPE NOMBRE" code="1#NOMBRE#pas"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un chiffre : &quot;" code="4#Donner un chiffre : #0"/>
        <item algoitem="LIRE chiffre" code="2#chiffre#pasliste"/>
        <item algoitem="pas PREND_LA_VALEUR 2" code="5#pas#2#pasliste"/>
        <item algoitem="valeurMax PREND_LA_VALEUR pas*10" code="5#valeurMax#pas*10#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="chiffre PREND_LA_VALEUR chiffre+1" code="5#chiffre#chiffre+1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE valeurMax A valeurMax+2" code="12#i#valeurMax#valeurMax+2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="val PREND_LA_VALEUR chiffre+i" code="5#val#chiffre+i#pasliste"/>
            <item algoitem="AFFICHER val" code="3#val#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
