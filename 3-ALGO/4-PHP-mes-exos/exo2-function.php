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
        function colore($nombre){
            if($nombre<10){
                echo'<font color="red">'.$nombre.'</font>';
            }
            elseif($nombre>=15){
                echo'<font color="green">'.$nombre.'</font>';
            }
            //cas par défaut(noir)
            else{
                echo $nombre;
            }
        }
    ?>
</body>
</html>