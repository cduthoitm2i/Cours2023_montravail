<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="cpt PREND_LA_VALEUR 3" texte="Exemple de boucle infini (ne jamais modifier la valeur du compteur)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#cpt" algoitem="cpt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MAX" algoitem="MAX EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#MAX#5#pasliste" algoitem="MAX PREND_LA_VALEUR 5"/>
        <item code="12#cpt#1#MAX" algoitem="POUR cpt ALLANT_DE 1 A MAX">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Je suis dans la boucle : #0" algoitem="AFFICHER &quot;Je suis dans la boucle : &quot;"/>
            <item code="3#cpt#1#pasliste" algoitem="AFFICHER cpt"/>
            <item code="5#cpt#3#pasliste" algoitem="cpt PREND_LA_VALEUR 3"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#cpt#1#pasliste" algoitem="AFFICHER cpt"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
