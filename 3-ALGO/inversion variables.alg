<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Inversion variables" courant="valTemp PREND_LA_VALEUR valA"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#valA" algoitem="valA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#valB" algoitem="valB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#valTemp" algoitem="valTemp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez-moi deux valeurs :#1" algoitem="AFFICHER &quot;Donnez-moi deux valeurs :&quot;"/>
        <item code="2#valA#pasliste" algoitem="LIRE valA"/>
        <item code="2#valB#pasliste" algoitem="LIRE valB"/>
        <item code="4#Vous m'avez donner, #0" algoitem="AFFICHER &quot;Vous m'avez donner, &quot;"/>
        <item code="3#valA#0#pasliste" algoitem="AFFICHER valA"/>
        <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
        <item code="3#valB#1#pasliste" algoitem="AFFICHER valB"/>
        <item code="5#valTemp#valA#pasliste" algoitem="valTemp PREND_LA_VALEUR valA"/>
        <item code="5#valA#valB#pasliste" algoitem="valA PREND_LA_VALEUR valB"/>
        <item code="5#valB#valTemp#pasliste" algoitem="valB PREND_LA_VALEUR valTemp"/>
        <item code="4#Vous m'avez donné #0" algoitem="AFFICHER &quot;Vous m'avez donné &quot;"/>
        <item code="3#valA#0#pasliste" algoitem="AFFICHER valA"/>
        <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
        <item code="3#valB#1#pasliste" algoitem="AFFICHER valB"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
