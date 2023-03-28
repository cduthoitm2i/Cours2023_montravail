<?php
define('MAJEUR',18);
$age=12;
$difference;

echo 'SAISIR AGE (jouer avec variable $age)';
echo $age;
if($age >= MAJEUR){
	echo "Vous êtes majeur";	
} else {
	$difference = MAJEUR - $age;
	echo "Dans ".$difference." an(s) vous serez majeur!";
}

?>