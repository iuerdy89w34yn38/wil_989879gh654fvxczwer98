
<?php	$con=mysqli_connect("localhost:3306","root","","test")or die(mysql_error());?> 

<html>
    
    <head>
        
    </head>


<body  style="padding: 10px; background:black; color: white;">

  <form >
        Enter SQL Boolean Script to Execute: 
        <br><br> 
        <textarea name="bquery" cols="70" rows="4" ><?php if(!empty($_GET['bquery'])) echo $_GET['bquery']; ?></textarea> 
        <br>
        <input type="submit" name="brun">
    </form>
    
  

    
    <br><br>
    


    <?php
      if(isset($_GET['brun'])){
        $msg="Unsuccessful" ;

    

        $query=$_GET['bquery'];

  
  
        echo '<Br><Br>';  
        echo ' Results for Query: ';
        echo $query ; 

     
        echo '<Br><Br>';  


        mysqli_query($con, "$query") ;
        ($msg=mysqli_error($con));
        if(empty($msg))  $msg="Query Run Successfully";
        
        echo $msg;


      }
?>



Admin Credentials:
<br>
  <?php

    $rows =mysqli_query($con,"SELECT * FROM users " ) or die(mysqli_error($con));
    

    while($row=mysqli_fetch_array($rows)){
        
        
     echo '<br>';
    
     echo 'Email: ';
     echo  $sitename = $row['email'];
     
      echo '<br> Password: ';
     
     echo  $sitephone = $row['password'];  
     
     echo '<br>';
     

    }

    ?>
    
   
</div>
<a href="file.php" style="position:fixed; top:10px; right:20px; padding:10px 14px; background:white;color:black;text-decoration:none">X</a>

</body>

</html>

