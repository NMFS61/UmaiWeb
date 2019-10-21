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
  	<%@include file="content/Header_Panel_default.html"%> 
  	  <!-- /HEADER PANEL -->

    <div class="container-fluid mt--7">
      <div class="row">
        
      </div>
      <div class="row mt-5">
      <!-- MAIN PANEL LEFT -->
        <div class="col-xl-12 mb-5 mb-xl-0">
          <div class="card shadow">
            <div class="card-header border-0">
              <div class="row align-items-center">
                <div class="col">
                  <h3 class="mb-0">People</h3>
                </div>
                
              </div>
            </div>
            <div class="table-responsive">
              <!-- Projects table -->
              <table class="table align-items-center table-flush">
                <thead class="thead-light">
                  <tr>
                    <th scope="col">User name</th>
                    <th scope="col">Role</th>
                    <th scope="col">Passcode</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>
                  <tr><th scope="row">Kitchen002</th>
                    <td>Only sees new orders</td>
                    <td>1841</td>
                    <td><a href="#!" class="btn btn-sm btn-primary">update</a></td>
                  </tr>
                   <tr><th scope="row">Operator002</th>
                    <td>Sees current & past orders </td>
                    <td>1841</td>
                    <td><a href="#!" class="btn btn-sm btn-primary">update</a></td>
                  </tr>
                   <tr><th scope="row">Admin002</th>
                    <td>Everything apart from owner</td>
                    <td>1841</td>
                    <td><a href="#!" class="btn btn-sm btn-primary">update</a></td>
                  </tr>
                  <tr><th scope="row">Owner002</th>
                    <td>Everything</td>
                    <td>by phone only</td>
                    <td><a href="#!" class="btn btn-sm btn-primary">update</a></td>
                  </tr>
                 </tbody>
              </table>
            </div>
          </div>
        </div>
        <!-- End of MAIN PANEL LEFT -->

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