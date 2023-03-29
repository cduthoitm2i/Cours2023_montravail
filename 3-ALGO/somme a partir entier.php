<?php
$nb;
$somme;
$i;

echo "Addition à partir d'un entier donné\r\n";
$nb = 5;
$i = 1;
echo "Renseigner un chiffre : ".$nb."\r\n";
for($i=1;$i<=$nb;$i=$i+1){
	$somme = $somme + $i;
}
echo "L'addition de tous les entiers est égale à : ".$somme."\r\n";

?>
