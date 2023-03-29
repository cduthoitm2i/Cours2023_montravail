<?php
$chiffre;
$i;
$valeur;
$valeurMax;

echo "Nombre après le chiffre renseigné par pas de 2 :\r\n";
$chiffre = 25;
$pas = 2;
$valeurMax = 20;
$i = 1;
echo "Donner un chiffre : ".$chiffre."\r\n";
$chiffre = $chiffre+1;
for($i=1;$i<=$valeurMax;$i=$i+$pas){ 
	$valeur = $chiffre + $i;
	echo "".$valeur."\r\n";
}
