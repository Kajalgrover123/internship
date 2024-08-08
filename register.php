<?php
include "header.php";
?>

<div class="row">
    <h1>Register here....</h1>
</div>
</div>
<div class="container-fluid">

<div class="row">
    <div class="col-lg-8 p-4" id="contactform">
        <?php
        if( isset($_POST['btnsubmit']))
        {
            $name= mysqli_real_escape_string($con,$_POST['name']);
            $email= mysqli_real_escape_string($con,$_POST['email']);
            $mobilenumber= mysqli_real_escape_string($con,$_POST['mobilenumber']);
            $message= mysqli_real_escape_string($con,$_POST['address']);
            $query="insert into registration(name,email,mobilenumber,address,curdate) values('$name','$email','$mobilenumber','$address',now())";
            if(mysqli_query($con,$query))
            {
                echo"<script>alert('your register successfully')</script>";
            }
            else{
                echo mysqli_error($con);
            }
        }
        ?>
        <h4 class="fst-italic ">Feel free to register for orders...</h4>
        <form action ="#" method="post">
            <input type="text" class="form-control" placeholder="enter name" name="name"/>
            <input type="email" class="form-control" placeholder="enter email" name="email"/>
            <input type="number" class="form-control" placeholder="enter mobile number" name="mobile number"/>
            
            <textarea class="form-control" placeholder="enter address"rows="5" name="address"></textarea>
            <button type="submit" class="btn btn-dark" name="btnsubmit">Register here!</button>
</form>
</div>
</div>



<?php
            include "footer.php";
 ?>
           