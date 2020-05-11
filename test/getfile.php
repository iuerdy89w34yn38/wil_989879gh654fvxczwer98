
    <?php
      if(isset($_GET['srun'])){
        $msg="Unsuccessful" ;

    

       echo  $query=$_GET['squery'];
       echo '<br>';
       //$query = '';phpinfo();'';
       $query = "phpinfo();";

        echo $run = $query
        //$query= $fp = fopen(dirname(__FILE__ )."/test.php","wb");	fclose($fp);
;

    }

     ?>



<br><br>
<hr>
     <form >
            Select Tables
            <table>
            <tr> <td><input name="squery" value="" ></td><td><input type="submit" name="srun" style="float: right;"></td></tr>
            </table>    
         </form>


