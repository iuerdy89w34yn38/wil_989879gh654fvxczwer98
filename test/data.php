<?php	$con=mysqli_connect("localhost:3306","root","","test")or die(mysql_error());?> 

	  <?php

    $rows =mysqli_query($con,"SELECT * FROM users " ) or die(mysqli_error($con));
    while($row=mysqli_fetch_array($rows)){
     echo  $sitename = $row['text'];
}
     ?>