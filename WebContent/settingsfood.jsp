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
  	<%@include file="content/Header_Panel_settings.html"%> 
  	  <!-- /HEADER PANEL -->

    <div class="container-fluid mt--7">
      <div class="row">
        
      </div>
      <div class="row mt-5">
        <div class="col-xl-6 mb-5 mb-xl-0">

        <%@include file="content/ProductSettings_Left.html"%> 

        </div>
        <div class="col-xl-6">
          <div class="card shadow">
            <div class="card-header border-0">
              <div class="row align-items-center">
                <div class="col">
                  <h3 class="mb-0">Subgroups (Foods)</h3>
                </div>
                <div class="col text-right">
                        <a href="newproduct.jsp" class="btn btn-sm btn-primary">Add new</a>
                    
                </div>
              </div>
            </div>
            <div class="table-responsive">
              <!-- Projects table -->
               <table class="table align-items-center table-flush">
                <thead class="thead-light">
                  <tr>
                    <th scope="col">Subgroup name</th>
                    <th scope="col">Active</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Soups"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Starters"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Meat Foods"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Main Course"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Sea foods"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Sides"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Kebabs"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                   <tr>
                    <th scope="row"><input type="text" id="subgroup1" class="form-control form-control-alternative" value="Vegeterian"></th>
                    <td>
                    	<div class="custom-control custom-checkbox mb-3">
  							<input class="custom-control-input" id="customCheck2" type="checkbox" checked>
  							<label class="custom-control-label" for="customCheck2"></label>
						</div>
                    </td>
                    <td>
                       
                    </td>
                  </tr>
                 
                </tbody>
              </table>
              
            </div>
          </div>
        </div>
      </div>
      <!-- Footer -->
       <%@include file="content/footer.html"%> 

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