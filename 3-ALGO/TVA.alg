<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul de TVA" courant="AFFICHER &quot; € de TVA&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
        <item algoitem="montantTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantTVA"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TVA PREND_LA_VALEUR 20" code="5#TVA#20#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez-moi un prix HT de ce produit : &quot;" code="4#Donnez-moi un prix HT de ce produit : #1"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="prixTTC PREND_LA_VALEUR prixHT*(1+(TVA/100))" code="5#prixTTC#prixHT*(1+(TVA/100))#pasliste"/>
        <item algoitem="montantTVA PREND_LA_VALEUR prixTTC-prixHT" code="5#montantTVA#prixTTC-prixHT#pasliste"/>
        <item algoitem="AFFICHER prixHT" code="3#prixHT#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € H.T. + TVA : &quot;" code="4# € H.T. + TVA : #0"/>
        <item algoitem="AFFICHER TVA" code="3#TVA#0#pasliste"/>
        <item algoitem="AFFICHER &quot; % = &quot;" code="4# % = #0"/>
        <item algoitem="AFFICHER prixTTC" code="3#prixTTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € TTC dont : &quot;" code="4# € TTC dont : #0"/>
        <item algoitem="AFFICHER montantTVA" code="3#montantTVA#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € de TVA&quot;" code="4# € de TVA#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
