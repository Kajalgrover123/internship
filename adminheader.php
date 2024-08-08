<?php
include "../connection.php";
?>
<!DOCTYPE html>

<head>
    
    <title>project</title>
<link rel="stylesheet" href="../css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet"href="../project.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
   
    
    <div class="container-fluid">
    <div class="row flex-nowrap" >
        <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 "id="a1">
            <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
                <a href="/" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                    <span class="fs-5 d-none d-sm-inline"id="a2">Printing Company</span>
                </a>
                <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
                    <li class="nav-item">
                        <a href="dashboard.php" class="nav-link align-middle px-0">
                            <i class="fs-4 bi-house"id="a2"></i> <span class="ms-1 d-none d-sm-inline"id="a2">Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a href="#submenu1" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                            <i class="fs-4 bi-speedometer2"id="a2"></i> <span class="ms-1 d-none d-sm-inline"id="a2">Blogs</span> </a>
                        <ul class="collapse show nav flex-column ms-1" id="submenu1" data-bs-parent="#menu">
                            <li class="w-100">
                                <a href="blogs.php" class="nav-link px-0"> <span class="d-none d-sm-inline"id="a2">Add</span>  </a>
                            </li>
                            <li>
                                <a href="view.php" class="nav-link px-0"> <span class="d-none d-sm-inline"id="a2">View</span>  </a>
                            </li>
                        </ul>
                    </li>
                     
                    <li>
                        
                    <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
                    <li class="nav-item">
                        <a href="enquiries.php" class="nav-link align-middle px-0">
                        <i class="bi bi-question-square" id="a2"></i> <span class="ms-1 d-none d-sm-inline"id="a2">Enquiries</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="orders.php" class="nav-link align-middle px-0">
                        <i class="bi bi-arrow-right-square" id="a2"></i> <span class="ms-1 d-none d-sm-inline"id="a2">Order here</span>
                        </a>
                    </li>     
                
                
                
                <hr>
                <div class="dropdown pb-4">
                    <a href="#" class="d-flex align-items-center text-white text-decoration-none dropdown-toggle" id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false"> 
                        <img src="../user2.png" alt="hugenerd" width="30" height="30" class="rounded-circle">
                        <span class="d-none d-sm-inline mx-1"id="a2">Admin</span>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-dark text-small shadow">
                        
                        <li><a class="dropdown-item" href="../Task2(login page).php">Sign out</a></li>
                    </ul>
                </div>
            </div>
        </div>
