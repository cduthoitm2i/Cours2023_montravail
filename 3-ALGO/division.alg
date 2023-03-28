<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (denominateur!=0) ALORS" texte="Algorithme division avec contrôle du zéro"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#numerateur" algoitem="numerateur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#denominateur" algoitem="denominateur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quotient" algoitem="quotient EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Programme de division#1" algoitem="AFFICHER &quot;Programme de division&quot;"/>
        <item code="4#Saisir le numérateur#1" algoitem="AFFICHER &quot;Saisir le numérateur&quot;"/>
        <item code="2#numerateur#pasliste" algoitem="LIRE numerateur"/>
        <item code="4#Saisir le dénominateur#0" algoitem="AFFICHER &quot;Saisir le dénominateur&quot;"/>
        <item code="2#denominateur#pasliste" algoitem="LIRE denominateur"/>
        <item code="6#denominateur!=0" algoitem="SI (denominateur!=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#quotient#numerateur/denominateur#pasliste" algoitem="quotient PREND_LA_VALEUR numerateur/denominateur"/>
            <item code="4#Résultat : #0" algoitem="AFFICHER &quot;Résultat : &quot;"/>
            <item code="3#quotient#1#pasliste" algoitem="AFFICHER quotient"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#La division par 0 n'est pas possible#0" algoitem="AFFICHER &quot;La division par 0 n'est pas possible&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
