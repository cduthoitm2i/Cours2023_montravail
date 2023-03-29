<?php
define("MAX",10);

echo "SAISIR UNE VALEUR {5}\n\r";
$valeur =5;
$cpt = 1;

while($cpt<=MAX){
	echo $valeur." * ".$cpt." = ".$valeur*$cpt."\n\r";
	$cpt = $cpt+1;
}

?>