<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="table de multiplcation (sans boucle)" courant="AFFICHER valeurUtilisateur"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#valeurUtilisateur" algoitem="valeurUtilisateur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Resultat" algoitem="Resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un chiffre :#1" algoitem="AFFICHER &quot;Saisir un chiffre :&quot;"/>
        <item code="2#valeurUtilisateur#pasliste" algoitem="LIRE valeurUtilisateur"/>
        <item code="4#Table de multiplication par #0" algoitem="AFFICHER &quot;Table de multiplication par &quot;"/>
        <item code="3#valeurUtilisateur#1#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 1 :#0" algoitem="AFFICHER &quot; * 1 :&quot;"/>
        <item code="20#valeurUtilisateur*1#1" algoitem="AFFICHERCALCUL valeurUtilisateur*1"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 2 :#0" algoitem="AFFICHER &quot; * 2 :&quot;"/>
        <item code="20#valeurUtilisateur*2#1" algoitem="AFFICHERCALCUL valeurUtilisateur*2"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 3 :#0" algoitem="AFFICHER &quot; * 3 :&quot;"/>
        <item code="20#valeurUtilisateur*3#1" algoitem="AFFICHERCALCUL valeurUtilisateur*3"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 4 :#0" algoitem="AFFICHER &quot; * 4 :&quot;"/>
        <item code="20#valeurUtilisateur*4#1" algoitem="AFFICHERCALCUL valeurUtilisateur*4"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 5 :#0" algoitem="AFFICHER &quot; * 5 :&quot;"/>
        <item code="20#valeurUtilisateur*5#1" algoitem="AFFICHERCALCUL valeurUtilisateur*5"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 6 :#0" algoitem="AFFICHER &quot; * 6 :&quot;"/>
        <item code="20#valeurUtilisateur*6#1" algoitem="AFFICHERCALCUL valeurUtilisateur*6"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# * 7 :#0" algoitem="AFFICHER &quot; * 7 :&quot;"/>
        <item code="20#valeurUtilisateur*7#1" algoitem="AFFICHERCALCUL valeurUtilisateur*7"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# *8 :#0" algoitem="AFFICHER &quot; *8 :&quot;"/>
        <item code="20#valeurUtilisateur*8#1" algoitem="AFFICHERCALCUL valeurUtilisateur*8"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# *9 :#0" algoitem="AFFICHER &quot; *9 :&quot;"/>
        <item code="20#valeurUtilisateur*9#1" algoitem="AFFICHERCALCUL valeurUtilisateur*9"/>
        <item code="3#valeurUtilisateur#0#pasliste" algoitem="AFFICHER valeurUtilisateur"/>
        <item code="4# *10 :#0" algoitem="AFFICHER &quot; *10 :&quot;"/>
        <item code="20#valeurUtilisateur*10#0" algoitem="AFFICHERCALCUL valeurUtilisateur*10"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
