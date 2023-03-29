<?php
define('MAX',5);
define('MAJEUR',18);
$age;
$difference;
$i;
$valeurMax;
$cpt;

$valeurMax=5;
for($i=1;$i<=MAX;$i++){ 

echo "SAISIR AGE\r\n";
$age=22;

echo "".$age." ans\t";
if($age >= MAJEUR){
	echo "Vous êtes majeur";	
} else {
	$difference = MAJEUR - $age;
	echo "Dans ".$difference." an(s) vous serez majeur!\r\n";
}
}

?>
