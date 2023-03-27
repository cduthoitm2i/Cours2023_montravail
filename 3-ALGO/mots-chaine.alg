<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prenom" texte="Mots intégrés dans string (chaine)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Renseigner vos noms et prénoms&quot;" code="4#Renseigner vos noms et prénoms#1"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre nom : &quot;" code="4#Votre nom : #0"/>
        <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
        <item algoitem="AFFICHER &quot;, votre prénom : &quot;" code="4#, votre prénom : #0"/>
        <item algoitem="AFFICHER prenom" code="3#prenom#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
