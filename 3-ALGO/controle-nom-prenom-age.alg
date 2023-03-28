<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Contrôle nom-prénom-âge" courant="SI (age&lt;=limiteAge-1) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#limiteAge" algoitem="limiteAge EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#limiteAge#18#pasliste" algoitem="limiteAge PREND_LA_VALEUR 18"/>
        <item code="4#Quel est ton nom ?#1" algoitem="AFFICHER &quot;Quel est ton nom ?&quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="4#Quel est ton prénom ?#1" algoitem="AFFICHER &quot;Quel est ton prénom ?&quot;"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="4#Quel est votre âge ?#0" algoitem="AFFICHER &quot;Quel est votre âge ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age&lt;=limiteAge-1" algoitem="SI (age&lt;=limiteAge-1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
            <item code="4#, tu es mineur, #0" algoitem="AFFICHER &quot;, tu es mineur, &quot;"/>
            <item code="20#limiteAge-age#0" algoitem="AFFICHERCALCUL limiteAge-age"/>
            <item code="4# ans avant d'être majeur#1" algoitem="AFFICHER &quot; ans avant d'être majeur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Bravo #0" algoitem="AFFICHER &quot;Bravo &quot;"/>
                <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
