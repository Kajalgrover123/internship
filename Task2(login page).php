<?php
include "header.php";
?>

<div class="row">
    <h1>Login</h1>
</div>
</div>
<div class="container-fluid">

<div class="row">
    <div class="col-lg-8" id="contactform">
        <?php
        if( isset($_POST['btnsubmit']))
        {
            $username= mysqli_real_escape_string($con,$_POST['username']);
            $password= mysqli_real_escape_string($con,$_POST['password']);
            
            $query="select * from login where username='$username'and password='$password'";
         $result= mysqli_query($con,$query);
         if(mysqli_num_rows($result)>0)
            {
                echo"<script>window.location.href='admin/dashboard.php'</script>";
                
            }
            else{
                echo "<p class='text-danger'>invalid username or password</p>";
            }
        }
        ?>
        <form action ="#" method="post">
            <input type="text" class="form-control" placeholder="enter usernamename" name="username"/>
            <input type="password" class="form-control" placeholder="enter password" name="password"/>
            
            <button type="submit" class="btn btn-dark" name="btnsubmit">Submit</button>
</form>
</div>
</div>



<?php
 include "footer.php";
 ?>
           