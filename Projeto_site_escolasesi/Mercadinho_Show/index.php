<?php
incluede 'conexao.php';
$sql = 'SELECT * FROM produtos';
$resultado=$conn ->query($sql);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<body>
    <table>
            <tr>
        </thead>
        <tbody>
            <?php while ($row = $resultado -> fetch_assoc()):?>
                <td><?php echo $row ['cod_produto']; ?></td>
                <td><?php echo $row ['nome_produto']; ?></td>
                <td><?php echo $row ['preço']; ?></td> 
            <?php endwile;?>
            </tbody>
            </table>
        
    
</head>
<body>
    
</body>
</html>