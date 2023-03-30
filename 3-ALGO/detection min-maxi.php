<?php
define("MAX",10);

echo "SAISIR UNE VALEUR {10}\n\r";
$valeur;
$cpt;
$minValeur;
$maxValeur;

while($cpt<=MAX){
	echo "Entrer votre valeur ".$cpt." :\n\r";
	$valeur=10;
	$valeur=1000;
	$valeur=5;
	$valeur=150;
	$valeur=8;
	$valeur=88;
	$valeur=75;
	$valeur=250;
	$valeur=14;
	$valeur=6;
	
	if($cpt==1 || $val<$minValeur){
		$minValeur = $valeur;
	} elseif($cpt=1 || $val>$maxValeur){
		$maxValeur = $valeur;
	};
	
}

echo "La valeur minimale est : ".$minValeur." :\n\r";
echo "La valeur maximale est : ".$maxValeur." :\n\r";
?>