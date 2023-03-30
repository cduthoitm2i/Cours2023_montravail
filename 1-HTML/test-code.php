<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=td, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table border="1">
        <tr>
            <td>test</td>
            <td>test</td>
        </tr>
    </table>
    <pre><code>&lt;table border="1"&gt;
        &lt;tr&gt;
        &lt;td&gt;test>&lt;/td&gt;
        &lt;td>test>&lt;/td&gt;
        &lt;/tr&gt;
        &lt;/table&gt;</code></pre>

    <?php
    echo "<table border=1>";
        for($j=1;$j<=10;$j=$j+1){
            echo "<tr>";
                for($i=1;$i<=5;$i=1){
                    echo "<td>test j:".$j."--i".-$i."</td>";
                }
                echo "</tr>";
            }
        echo "</table>";
    ?>
</body>
</html>