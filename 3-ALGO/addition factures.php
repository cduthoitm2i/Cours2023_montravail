<?php
$nbVal;
$cpt;
$valeur;
$totalValeurs;

echo "Combien avez-vous de facture ? {4}\r\n";
$nbVal = 4;
$totalValeurs = 0;
for($cpt=1;$cpt<=$nbVal;$cpt=$cpt+1){ 
	echo "Donner un montant {1000} : facture num : ".$cpt."\r\n";
	$valeur = 1000;
	$totalValeurs = $totalValeurs + $valeur;

}

echo "Le total des ".$nbVal." facture(s) est de : ".$totalValeurs." €\r\n";

echo "Fin du programme"
?>