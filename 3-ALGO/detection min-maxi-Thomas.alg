<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Entrer 10 valeurs et trouver la valeur la plus petite et la plus grande (méthode Thomas)" courant="AFFICHER nbMax"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbMin" algoitem="nbMin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbMax" algoitem="nbMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cpt" algoitem="cpt EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est votre chiffre ?#0" algoitem="AFFICHER &quot;Quel est votre chiffre ?&quot;"/>
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="5#nbMin#val#pasliste" algoitem="nbMin PREND_LA_VALEUR val"/>
        <item code="5#nbMax#val#pasliste" algoitem="nbMax PREND_LA_VALEUR val"/>
        <item code="12#cpt#1#10" algoitem="POUR cpt ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Quel est votre chiffre ?#0" algoitem="AFFICHER &quot;Quel est votre chiffre ?&quot;"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="6#val&lt;nbMin" algoitem="SI (val&lt;nbMin) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbMin#val#pasliste" algoitem="nbMin PREND_LA_VALEUR val"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#val>nbMax" algoitem="SI (val>nbMax) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbMax#val#pasliste" algoitem="nbMax PREND_LA_VALEUR val"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre le plus petit est : #0" algoitem="AFFICHER &quot;Le nombre le plus petit est : &quot;"/>
        <item code="3#nbMin#1#pasliste" algoitem="AFFICHER nbMin"/>
        <item code="4#Le nombre le plus grand est : #0" algoitem="AFFICHER &quot;Le nombre le plus grand est : &quot;"/>
        <item code="3#nbMax#1#pasliste" algoitem="AFFICHER nbMax"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
