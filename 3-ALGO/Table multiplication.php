<?php
$chiffre;
$i;
$valeur;
$valeurMax;

echo "Table de multiplication par :\r\n";
$chiffre = 3;
$valeurMax = 10;
$i = 1;
echo "Donner un chiffre : ".$chiffre."\r\n";
for($i=1;$i<=$valeurMax;$i=$i+1){ 
	$valeur = $chiffre * $i;
	echo "$chiffre multiplié par ".$i." = ".$valeur."\r\n";
}

echo "Fin du programme"
?>


