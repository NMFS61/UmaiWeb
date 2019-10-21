<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="content/license.html"%> 

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>
    NMFS - UmaiWeb Project
  </title>
  <!-- Favicon -->
  <link href="./assets/img/brand/blue.png" rel="icon" type="image/png">
  <!-- Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
  <!-- Icons -->
  <link href="./assets/js/plugins/nucleo/css/nucleo.css" rel="stylesheet" />
  <link href="./assets/js/plugins/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="./assets/css/argon-dashboard.css?v=1.1.0" rel="stylesheet" />
</head>

<body class="">

  <!-- LEFT PANEL -->
  <%@include file="content/Left_Panel.html"%> 
  <!-- /LEFT PANEL -->
 

  <div class="main-content">
    <!-- Header -->
    
     <!-- Navbar  -->
	<%@include file="content/Header_Panel_TopMenu.html"%> 
     <!-- End Navbar  -->
    
      <!-- HEADER PANEL -->
  	<%@include file="content/Header_Panel_menu.html"%> 
  	  <!-- /HEADER PANEL -->

    <div class="container-fluid mt--7">
      <div class="row">
    <!-- <div class="col-xl-8 mb-5 mb-xl-0"> -->
    <div class="col">
        <div class="card shadow">
            <div class="card-header border-0">
                <!-- <h3 class="mb-0">Menu</h3> -->
                <div class="row align-items-center">
                    <div class="col">
                        <h3 class="mb-0">Meat Foods</h3>
                    </div>
                    <div class="col text-right">
                        <a href="newproduct.jsp" class="btn btn-sm btn-primary">Add new</a>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <table class="table align-items-center table-flush">
                    <thead class="thead-light">
                        <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Unit</th>
                            <th scope="col">Price</th>
                            <th scope="col">Availability</th>
                            <th scope="col"></th>
                        </tr>
                    </thead>
                    <tbody>

                        <!-- steak -->
                        <tr>
                            <th scope="row">
                                <div class="media align-items-center">
                                    <a href="#" class="avatar rounded-circle mr-3">
                                        <img alt="Image placeholder" src="../img/steak.jpg">
                                    </a>
                                    <div class="media-body">
                                        <span class="mb-0 text-sm">Ribeye Steak</span>
                                    </div>
                                </div>
                            </th>
                            <td>
                                200gr
                                <br> 300gr
                                <br> 400gr
                            </td>
                            <td>
                                $20 USD
                                <br> $29 USD
                                <br> $40 USD
                            </td>
                            <td>
                                <span class="badge badge-dot">
                        <i class="bg-info"></i> happy hour
                      </span>
                                <br>
                                <span class="badge badge-dot">
                        <i class="bg-success"></i> in stock
                      </span>
                                <br>
                                <span class="badge badge-dot mr-4">
                        <i class="bg-danger"></i> not available
                      </span>
                            </td>
                            <td class="text-right">
                                <div class="dropdown">
                                    <a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fas fa-ellipsis-v"></i>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                                            Edit/See
                                        </button>
                                        <a class="dropdown-item" href="#">Delete</a>
                                        <a class="dropdown-item" href="#">Toggle Availability</a>
                                    </div>
                                </div>
                            </td>
                        </tr>

                        <!-- coke -->
                        <tr>
                            <th scope="row">
                                <div class="media align-items-center">
                                    <a href="#" class="avatar rounded-circle mr-3">
                                        <img alt="Image placeholder" src="../img/coke.png">
                                    </a>
                                    <div class="media-body">
                                        <span class="mb-0 text-sm">Coke</span>
                                    </div>
                                </div>
                            </th>
                            <td>
                                small
                                <br> medium
                                <br> large
                            </td>
                            <td>
                                $1 USD
                                <br> $2 USD
                                <br> $3 USD
                            </td>
                            <td>
                                <span class="badge badge-dot">
                        <i class="bg-info"></i> happy hour
                      </span>
                                <br>
                                <span class="badge badge-dot">
                        <i class="bg-success"></i> in stock
                      </span>
                                <br>
                                <span class="badge badge-dot mr-4">
                        <i class="bg-danger"></i> not available
                      </span>
                            </td>
                            <td class="text-right">
                                <div class="dropdown">
                                    <a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fas fa-ellipsis-v"></i>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                        <a class="dropdown-item" href="#">Edit/See</a>
                                        <a class="dropdown-item" href="#">Delete</a>
                                        <a class="dropdown-item" href="#">Toggle Availability</a>
                                    </div>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>

            <div class="card-footer py-4">
                <!-- <nav aria-label="...">
                    <ul class="pagination justify-content-end mb-0">
                        <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1">
                                <i class="fas fa-angle-left"></i>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        <li class="page-item active">
                            <a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">
                                <i class="fas fa-angle-right"></i>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav> -->
            </div>
        </div>
    </div>
</div>
      
     <!-- Footer -->
       <%@include file="content/footer.html"%> 
     <!-- End of Footer -->  
    </div>
  </div>
  <!--   Core   -->
  <script src="./assets/js/plugins/jquery/dist/jquery.min.js"></script>
  <script src="./assets/js/plugins/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <!--   Optional JS   -->
  <script src="./assets/js/plugins/chart.js/dist/Chart.min.js"></script>
  <script src="./assets/js/plugins/chart.js/dist/Chart.extension.js"></script>
  <!--   Argon JS   -->
  <script src="./assets/js/argon-dashboard.min.js?v=1.1.0"></script>
  <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
  <script>
    window.TrackJS &&
      TrackJS.install({
        token: "ee6fab19c5a04ac1a32a645abde4613a",
        application: "argon-dashboard-free"
      });
  </script>
</body>

</html>