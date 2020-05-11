<?php header('Access-Control-Allow-Origin: *'); ?>

<div class="View"></div>
<script src="http://code.jquery.com/jquery-3.1.1.js"></script>
<script>
setInterval(function(){
$.ajax({
            url: "data.php",
            cache: false,
            success: function(html){        
                $(".View").html(html);          

            },
        });
},5000);
</script>