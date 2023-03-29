<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="valeurMax PREND_LA_VALEUR 10" texte="Table de multiplication (version courte, avec boucle)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="valeurMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurMax"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE chiffre" code="2#chiffre#pasliste"/>
        <item algoitem="valeurMax PREND_LA_VALEUR 10" code="5#valeurMax#10#pasliste"/>
        <item algoitem="cpt PREND_LA_VALEUR 1" code="5#cpt#1#pasliste"/>
        <item algoitem="POUR cpt ALLANT_DE 1 A valeurMax" code="12#cpt#1#valeurMax">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER chiffre" code="3#chiffre#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="AFFICHER cpt" code="3#cpt#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="resultat PREND_LA_VALEUR chiffre*cpt" code="5#resultat#chiffre*cpt#pasliste"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
