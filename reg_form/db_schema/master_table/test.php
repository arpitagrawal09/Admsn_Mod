<?

    require_once "master_data.php";

    $masterNRCombArr = get_arrMaster("comb_nr", $conn);
    echo "
        <html>
            <head>
                <title>List of combs</title>
            </head>
            <body>
                <table>
                    <th>
                        <td>Comb Id</td>
                        <td>Combination</td>
                    </th>
                    <tr>
    ";
    foreach($masterNRCombArr as $row){
        if($row['id']<0 )
        echo "<tr>";
        echo "<td>".$row['id']."</td>";        
        echo "<td>".$row['comb_choice']."</td>";
        echo "</tr>";    
        $i++;
    }
    echo "
                </table>
            <body>
        </html>
    ";    

?>