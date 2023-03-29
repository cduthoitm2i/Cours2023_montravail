Algorithme TestBoucle (affichage chiffre pas à pas)

const pas:entier<-2
	max:entier<-10

variables chiffre,cpt:entier

debut
	Afficher ("Saisir votre valeur")
	Saisir(chiffre)
	pour cpt<-2 à max par pas
		afficher(chiffre+cpt)
	fpour

fin


<?php
$chiffre;
$i;
$valeur;
$valeurMax;

echo "Nombre après le chiffre renseigné par pas de 2 :\r\n";
$chiffre = 25;
$pas = 2;
$valeurMax = 10*$pas;
$i = 1;
echo "Donner un chiffre : ".$chiffre."\r\n";
$chiffre = $chiffre+1;
for($i=1;$i<=$valeurMax;$i=$i+$pas){ 
	$valeur = $chiffre + $i;
	echo "".$valeur."\r\n";
}
