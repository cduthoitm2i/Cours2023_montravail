<?php
define('MAJEUR',18);
$age;
$difference;
$i;
$valeurMax;

echo "SAISIR AGE\r\n";
$age=22;
echo "".$age." ans\r\n";
if($age >= MAJEUR){
	echo "Vous êtes majeur";	
} else {
	$difference = MAJEUR - $age;
	echo "Dans ".$difference." an(s) vous serez majeur!";
}

?>
