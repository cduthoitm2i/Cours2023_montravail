<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

        <?php
        /*
        LES OPERATEURS ARITHMETIQUES
        */
        //la variable reçoit 5 (simple égal : opérateur d'affectation)
        $valeur=5;
        echo "Le résultat est : ".$valeur."<br>";
       
        
        //plus et moins
        $nombre=(4+6)-2;
        //$nombre vaudra 8;
        echo "Le résultat de (4+6)-2 : ".$nombre."<br>";
        //multiplier ou diviser
        $nombre=(4*6)/2;
        //$nombre vaudra 12;
        echo "Le résultat de (4*6)/2 : ".$nombre."<br>";
        //Priorités si vous ne mettez pas de parenthèses :
         
        $valeur=4+6*2;
        echo "Le résultat de 4+6*2 : ".$valeur."<br>";
        //multiplier ou diviser est prioritaire.
        //Si vous risquez d'oublier, sécurisez avec des parenthèses...
        $valeur=4+(6*2);
        //Sans parenthèses, cela revient à 16;
        echo "Le résultat de 4+(6*2) : ".$valeur."<br>";
        //Si vous souhaitez une autre priorité, déplacez les parenthèses :
        $valeur=(4+6)*2;
        //Cela revient à 20;
        echo "Le résultat de (4+6)*2 : ".$valeur."<br>";
        //modulo ou ce qui reste après division entière
        $nombre=6%2;
        echo "Le résultat de $nombre=6%2 : ".$nombre."<br>";
        //$nombre renverra 0 (car 6 est divisible par 2 donc reste zéro).
        $nombre=27%4;
        echo "Le résultat de  $nombre=27%4 : ".$nombre."<br>";
        //$nombre renverra 3 (car 6x4=24 reste 3).
         
        //comparer
        //RAPPEL IMPORTANT : penser au double égal
        if ($nombre==4)
         
        //son contraire
        if($nombre!=4)
        //Différent de
         
        //inférieur, supérieur
        if($nombre<4)
        if($nombre>4)
         
        //inférieur ou égal, supérieur ou égal
        if($nombre<=4)
        if($nombre>=4)
         
        /*
        LES COMPARAISONS LOGIQUES
        */
        //si l'âge est compris entre 15 et 25 ans :
        if (($age>=15)&& ($age<=25))
        //Notez && pour le 'et' logique (AND marche aussi)
        //Notez les parenthèses imbriquées pour chaque sous-condition
         
        //si $truc est 'papa' ou 'maman'
        //RAPPEL IMPORTANT : penser au double égal de comparaison
         
        if(($truc=='papa')||($truc=='maman')){
            echo'Chouette, mes parents !';
        }
        //Notez || (2 fois la touche AltGr+6)  pour le 'ou' logique
        //on l'appelle aussi le ou inclusif (OR marche aussi)
        //Notez les parenthèses imbriquées pour chaque sous-condition
        ?>

</body>
</html>