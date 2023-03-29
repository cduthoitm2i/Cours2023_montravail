<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; * 10 :&quot;" texte="table de multiplcation (sans boucle)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="valeurUtilisateur EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurUtilisateur"/>
        <item algoitem="Resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un chiffre :&quot;" code="4#Saisir un chiffre :#1"/>
        <item algoitem="LIRE valeurUtilisateur" code="2#valeurUtilisateur#pasliste"/>
        <item algoitem="AFFICHER &quot;Table de multiplication par &quot;" code="4#Table de multiplication par #0"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#1#pasliste"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 1 :&quot;" code="4# * 1 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*1" code="20#valeurUtilisateur*1#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 2 :&quot;" code="4# * 2 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*2" code="20#valeurUtilisateur*2#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 3 :&quot;" code="4# * 3 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*3" code="20#valeurUtilisateur*3#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 4 :&quot;" code="4# * 4 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*4" code="20#valeurUtilisateur*4#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 5 :&quot;" code="4# * 5 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*5" code="20#valeurUtilisateur*5#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 6 :&quot;" code="4# * 6 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*6" code="20#valeurUtilisateur*6#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 7 :&quot;" code="4# * 7 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*7" code="20#valeurUtilisateur*7#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 8 :&quot;" code="4# * 8 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*8" code="20#valeurUtilisateur*8#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 9 :&quot;" code="4# * 9 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*9" code="20#valeurUtilisateur*9#1"/>
        <item algoitem="AFFICHER valeurUtilisateur" code="3#valeurUtilisateur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; * 10 :&quot;" code="4# * 10 :#0"/>
        <item algoitem="AFFICHERCALCUL valeurUtilisateur*10" code="20#valeurUtilisateur*10#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
