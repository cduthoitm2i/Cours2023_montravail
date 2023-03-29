<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Entrer 10 valeurs et trouver la valeur la plus petite et la plus grande (méthode Caro)" courant="AFFICHER grand"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand" algoitem="grand EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit" algoitem="petit EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="5#grand#val#pasliste" algoitem="grand PREND_LA_VALEUR val"/>
        <item code="5#petit#val#pasliste" algoitem="petit PREND_LA_VALEUR val"/>
        <item code="12#i#1#9" algoitem="POUR i ALLANT_DE 1 A 9">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="6#val>grand" algoitem="SI (val>grand) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#grand#val#pasliste" algoitem="grand PREND_LA_VALEUR val"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#val&lt;petit" algoitem="SI (val&lt;petit) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#petit#val#pasliste" algoitem="petit PREND_LA_VALEUR val"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le chiffre le plus petit est : #0" algoitem="AFFICHER &quot;Le chiffre le plus petit est : &quot;"/>
        <item code="3#petit#1#pasliste" algoitem="AFFICHER petit"/>
        <item code="4#Le chiffre le plus grand est : #0" algoitem="AFFICHER &quot;Le chiffre le plus grand est : &quot;"/>
        <item code="3#grand#1#pasliste" algoitem="AFFICHER grand"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
