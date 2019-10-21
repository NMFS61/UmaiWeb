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
    <div class="col-xl-6 order-xl-2 mb-5 mb-xl-0">
        <div class="card card-profile shadow">
            <div class="row justify-content-center">
                <div class="col-lg-3 order-lg-2">
                    <div class="card-profile-image">
                        <a href="#">
                            <img src="../assets/img/theme/team-4-800x800.jpg" class="rounded-circle">
                        </a>
                    </div>
                </div>
            </div>
            <div class="card-header text-center border-0 pt-8 pt-md-4 pb-0 pb-md-4">
                <div class="d-flex justify-content-between">
                    <a href="#" class="btn btn-sm btn-info mr-4">Change</a>
                    <!-- <a href="#" class="btn btn-sm btn-default float-right">Upload an image</a> -->
                </div>
            </div>
            <div class="card-body pt-0 pt-md-1">
                <div class="row">
                    <div class="col">
                        <div class="card-profile-stats d-flex justify-content-center mt-md-5">
                            <span class="description">Product image</span>
                        </div>
                        <div class="card-profile-stats d-flex justify-content-left mt-md-2">
                            <span class="description">Activate</span>
                            <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Activation will only be enabled when the minimum mandatory fields are filled. Once activated, your customer will be able to order this."></i>
                            <label class="custom-toggle">
                                <input type="checkbox" disabled data-toggle="tooltip" data-placement="bottom" title="Activate option will be disabled until you save all mandatory">
                                <span class="custom-toggle-slider rounded-circle"></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- 1. Size Options-->
        <div class="card card-profile shadow">
            <div class="card-header text-left border-0 pt-8 pt-md-2 pb-0 pb-md-2">
                <div class="row">
                    <div class="col">
                        <h3>Size Options</h3>
                    </div>
                    <div class="col">
                        <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Promotions are the specific times that this product is sold cheaper(or expensive) than the listed price. e.g Happy Hours, Lunch menu price, weekday, etc"></i>
                    </div>
                    <div class="h5 font-weight-300">
                        <i class="ni location_pin mr-2"></i>minimum of 1 is required
                    </div>
                </div>
            </div>
            <div class="card-body pt-0 pt-md-2">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Unit</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Price</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <br>
                            <br>
                            <a href="#!" class="btn btn-sm btn-primary">Add</a>
                        </div>

                    </div>

                </div>

                <div class="row">
                    <!-- TABLE , maybe we can put it into row -->
                    <table class="table align-items-center table-flush">
                        <thead class="thead-light">
                            <tr>
                                <th scope="col">Unit</th>
                                <th scope="col">Price</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">300gr</th>
                                <td>22</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                            <tr>
                                <th scope="row">400gr</th>
                                <td>30</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>

                        </tbody>
                    </table>
                    <!--  TABLE -->
                </div>
            </div>
        </div>

        <!-- END: Size Options-->
        <br>
        <!-- 2. Preference Questions-->
        <div class="card card-profile shadow">
            <div class="card-header text-left border-0 pt-8 pt-md-2 pb-0 pb-md-1">
                <div class="row">
                    <div class="col">
                        <h3>Preference Question</h3>
                    </div>
                    <div class="col">
                        <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Promotions are the specific times that this product is sold cheaper(or expensive) than the listed price. e.g Happy Hours, Lunch menu price, weekday, etc"></i>
                    </div>
                </div>
            </div>
            <div class="card-body pt-0 pt-md-2">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-first-name">Question</label>
                            <input type="text" id="input-first-name" class="form-control form-control-alternative" placeholder="" value="example: How cooked do you prefer your steak ?">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-first-name">Options</label>
                            <input type="text" id="input-first-name" class="form-control form-control-alternative" placeholder="" value="example: Well done,Medium,Medium-rare,Rare">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Preference Questions-->
        <br>
        <!-- 3. Add on options-->
        <div class="card card-profile shadow">
            <div class="card-header text-left border-0 pt-8 pt-md-2 pb-0 pb-md-2">
                <div class="row">
                    <div class="col">
                        <h3>Add ons</h3>
                    </div>
                    <div class="col">
                        <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Promotions are the specific times that this product is sold cheaper(or expensive) than the listed price. e.g Happy Hours, Lunch menu price, weekday, etc"></i>
                    </div>
                </div>
            </div>
            <div class="card-body pt-0 pt-md-2">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Add-on name</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Price(if any)</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <br>
                            <br>
                            <a href="#!" class="btn btn-sm btn-primary">Add</a>
                        </div>

                    </div>

                </div>

                <div class="row">
                    <!-- TABLE , maybe we can put it into row -->
                    <table class="table align-items-center table-flush">
                        <thead class="thead-light">
                            <tr>
                                <th scope="col">Add-on</th>
                                <th scope="col">Price</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">Ketchup</th>
                                <td>0</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                            <tr>
                                <th scope="row">Mayo</th>
                                <td>0</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                            <tr>
                                <th scope="row">Garlic mayo</th>
                                <td>0.50</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                        </tbody>
                    </table>
                    <!--  TABLE -->
                </div>
            </div>
        </div>
        <!-- END: Add on options-->

        <br>
        <!-- 4. Suggestions -->
        <div class="card card-profile shadow">
            <div class="card-header text-left border-0 pt-8 pt-md-2 pb-0 pb-md-2">
                <div class="row">
                    <div class="col">
                        <h3>Suggestions</h3>
                    </div>
                    <div class="col">
                        <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Promotions are the specific times that this product is sold cheaper(or expensive) than the listed price. e.g Happy Hours, Lunch menu price, weekday, etc"></i>
                    </div>
                </div>
            </div>
            <div class="card-body pt-0 pt-md-2">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Add-on name</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Price(if any)</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <br>
                            <br>
                            <a href="#!" class="btn btn-sm btn-primary">Add</a>
                        </div>

                    </div>

                </div>

                <div class="row">
                    <!-- TABLE , maybe we can put it into row -->
                    <table class="table align-items-center table-flush">
                        <thead class="thead-light">
                            <tr>
                                <th scope="col">Add-on</th>
                                <th scope="col">Price</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">Ketchup</th>
                                <td>0</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                            <tr>
                                <th scope="row">Mayo</th>
                                <td>0</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                            <tr>
                                <th scope="row">Garlic mayo</th>
                                <td>0.50</td>
                                <td><a href="#!" class="btn btn-sm btn-primary">Edit</a></td>
                            </tr>
                        </tbody>
                    </table>
                    <!--  TABLE -->
                </div>
            </div>
        </div>
        <!-- 4. Suggestions-->

        <!-- END: Suggestions-->

        <br>
        <!-- 5. Promotions -->
        <div class="card card-profile shadow">
            <div class="card-header text-left border-0 pt-8 pt-md-2 pb-0 pb-md-2">
                <div class="row">
                    <div class="col">
                        <h3>Promotions</h3>
                    </div>
                    <div class="col">
                        <i class="fas fa-info-circle" data-toggle="tooltip" data-placement="top" title="Promotions are the specific times that this product is sold cheaper(or expensive) than the listed price. e.g Happy Hours, Lunch menu price, weekday, etc"></i>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <a href="#!" class="btn btn-sm btn-primary">Save</a>
                        </div>

                    </div>
                </div>

            </div>
            <div class="card-body pt-0 pt-md-2">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Promotion name</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label class="form-control-label" for="input-country">Price</label>
                            <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="mondayCB" type="checkbox">
                        <label class="custom-control-label" for="mondayCB">Mon</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="tuesdayCB" type="checkbox">
                        <label class="custom-control-label" for="tuesdayCB">Tue</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="wednesdayCB" type="checkbox">
                        <label class="custom-control-label" for="wednesdayCB">Wed</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="thursdayCB" type="checkbox">
                        <label class="custom-control-label" for="thursdayCB">Thu</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="fridayCB" type="checkbox">
                        <label class="custom-control-label" for="fridayCB">Fri</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="saturdayCB" type="checkbox">
                        <label class="custom-control-label" for="saturdayCB">Sat</label>
                    </div>
                    &nbsp;
                    <div class="custom-control custom-checkbox mb-3">
                        <input class="custom-control-input" id="sundayCB" type="checkbox">
                        <label class="custom-control-label" for="sundayCB">Sun</label>
                    </div>

                </div>
                <!-- Initialize the plugin: -->
                <div class="row">
                    <div class="col">from</div>
                    <div class="col">
                        <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="24h based full hour">
                    </div>
                </div>
                <div class="row">
                    <div class="col">To</div>
                    <div class="col">
                        <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="24h based full hour">
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Promotions-->

    </div>

    <div class="col-xl-6 order-xl-1">
        <div class="card bg-secondary shadow">
            <div class="card-header bg-white border-0">
                <div class="row align-items-center">
                    <div class="col-8">
                        <h3 class="mb-0">Product Details</h3>
                    </div>
                    <div class="col-4 text-right">
                        <a href="#!" class="btn btn-sm btn-primary">Save</a>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <form>
                    <h6 class="heading-small text-muted mb-4">Mandatory Fields</h6>
                    <div class="pl-lg-4">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-last-name">Group</label>
                                    <select>
                                        <option value="Foods">Food</option>
                                        <option value="Drinks">Drink</option>
                                        <option value="Desserts">Dessert</option>
                                    </select>
                                </div>

                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-email">Subgroup</label>
                                    <select>
                                        <option value="Steaks">Steaks</option>
                                        <option value="SeaFoods">Sea foods</option>

                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-first-name">Name</label>
                                    <input type="text" id="input-first-name" class="form-control form-control-alternative" placeholder="First name" value="Lucky">
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-username">SKU</label>
                                    <input type="text" id="input-username" class="form-control form-control-alternative" placeholder="Username" value="lucky.jesse" disabled>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-first-name">VAT percentage</label>
                                    <input type="text" id="input-first-name" class="form-control form-control-alternative" placeholder="First name" value="Lucky">
                                </div>
                            </div>
                            <div class="col-lg-6">

                            </div>
                        </div>
                    </div>
                    <hr class="my-4" />
                    <!-- Address -->
                    <h6 class="heading-small text-muted mb-4">Supporting Fields</h6>
                    <div class="pl-lg-4">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-address">Description</label>
                                    <input id="input-address" class="form-control form-control-alternative" placeholder="Home Address" value="Bld Mihail Kogalniceanu, nr. 8 Bl 1, Sc 1, Ap 09" type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-city">Ingredients</label>
                                    <input type="text" id="input-city" class="form-control form-control-alternative" placeholder="City" value="New York">
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-country">Allergens</label>
                                    <input type="text" id="input-country" class="form-control form-control-alternative" placeholder="Country" value="United States">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-country">Calories</label>
                                    <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-country">Expected Serving Time Display</label>
                                    <input type="text" id="input-country" class="form-control form-control-alternative" placeholder="Country" value="United States">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="input-country">Expected Serving Time (in minutes)</label>
                                    <input type="number" id="input-postal-code" class="form-control form-control-alternative" placeholder="Postal code">
                                </div>
                            </div>
                        </div>
                    </div>
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