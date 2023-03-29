/* Incrémentation*/
<?php
$i;

for($i=1;$i<=10;$i=$i+1){ 
	echo "Dans la boucle i =".$i."\r\n"; /*sur un éditeur en ligne*/
	echo "Dans la boucle i =".$i."<br>"; /*sur un serveur*/
}
echo "Sortie pour valeur de i : ".$i."\r\n"; /*on sort*/


echo "Fin du programme"
?>

/* Décrémentation*/
<?php
$i;

for($i=10;$i>=0;$i=$i-1){
	echo "Dans la boucle i =".$i."\r\n";
}


echo "Fin du programme"
?>

/*on peut utiliser la même variable $i pour deux compteurs car on définit $=1 à chaque fois*/