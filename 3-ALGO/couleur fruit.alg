<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Nom de fruit non reconnu&quot;" texte="Exercice correspondance couleur-fruit"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="fruit EST_DU_TYPE CHAINE" code="1#CHAINE#fruit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Choisir un fruit dans la liste suivante : kiwi, fraise, banane et orange&quot;" code="4#Choisir un fruit dans la liste suivante : kiwi, fraise, banane et orange#1"/>
        <item algoitem="LIRE fruit" code="2#fruit#pasliste"/>
        <item algoitem="SI (fruit==&quot;kiwi&quot;) ALORS" code="6#fruit==&quot;kiwi&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;C'est un fruit de couleur verte&quot;" code="4#C'est un fruit de couleur verte#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (fruit==&quot;fraise&quot;) ALORS" code="6#fruit==&quot;fraise&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;C'est un fruit de couleur rouge&quot;" code="4#C'est un fruit de couleur rouge#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (fruit==&quot;banane&quot;) ALORS" code="6#fruit==&quot;banane&quot;">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;C'est un fruit de couleur jaune&quot;" code="4#C'est un fruit de couleur jaune#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Nom de fruit non reconnu&quot;" code="4#Nom de fruit non reconnu#1"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
