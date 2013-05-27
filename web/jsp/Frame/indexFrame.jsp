<%-- 
    Document   : indexFrame
    Created on : 14-may-2013, 22:56:34
    Author     : MAGWI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Ferremex</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Le styles -->
        <link href="../../jsp/Resources/css/bootstrap.css" rel="stylesheet">
        <style type="text/css">
            body {
                padding-top: 60px;
                padding-bottom: 40px;
            }
            .sidebar-nav {
                padding: 9px 0;
            }

            @media (max-width: 980px) {
                /* Enable use of floated navbar text */
                .navbar-text.pull-right {
                    float: none;
                    padding-left: 5px;
                    padding-right: 5px;
                }
            }
        </style>
        <link href="../Resources/css/bootstrap-responsive.css" rel="stylesheet">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="../assets/js/html5shiv.js"></script>
        <![endif]-->

        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../../jsp/Resources/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../../jsp/Resources/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../../jsp/Resources/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="../../jsp/Resources/ico/apple-touch-icon-57-precomposed.png">
        <link rel="shortcut icon" href="../../jsp/Resources/ico/favicon.png">
    </head>

    <body>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="brand" href="#">Ferreteria FERREMEX</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a>
                            </li>

                        </ul>

                        <ul class="nav pull-right">
                            <li id="fat-menu" class="dropdown">
                                <a href="#" id="drop3" role="button" class="dropdown-toggle" data-toggle="dropdown">William Calisaya<b class="caret"></b></a>
                                <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                    <li role="presentation" class="divider"></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="../../index.jsp"><i class='icon-off'></i>Log Out</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span3">
                    <div class="well sidebar-nav">
                        <ul class="nav nav-list">
                            <li class="nav-header">Sidebar</li>
                            <li class="active"><a href="#">Factura</a></li>
                            <li><a href="#">Boleta</a></li>
                            <li><a href="#magwi" data-toggle="tab">Almacen</a></li>
                            <li><a href="#">Reportes</a></li>
                            <li class="nav-header">Sidebar</li>
                            <li><a href="#">Productos</a></li>
                            <li><a href="#">Clientes</a></li>
                        </ul>
                    </div><!--/.well -->
                </div><!--/span-->
                <div class="span9">
                    <div class="bs-docs-example">
                        <ul id="myTab" class="nav nav-tabs">
                            <li class="active"><a href="#home" data-toggle="tab">Facturar</a></li>
                            <li><a href="#profile" data-toggle="tab">Reportes</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Otros <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#dropdown1" data-toggle="tab">@fat</a></li>
                                    <li><a href="#dropdown2" data-toggle="tab">@mdo</a></li>
                                </ul>
                            </li>
                            <li><a href="#magwi" data-toggle="tab">magwi</a></li>
                        </ul>
                        <div id="myTabContent" class="tab-content">
                            <div class="tab-pane fade in active" id="home">
                                <div class="modal-body">
                                    <label>Nombre</label>
                                    <input type="text" placeholder="name">    
                                    <label>Apellidos</label>
                                    <input type="text" placeholder="ape">    
                                </div>
                                <div class="bs-docs-example">
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td colspan="2">Larry the Bird</td>
                                                <td>@twitter</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a href="#" class="btn btn-primary">Save changes</a>
                                <div class="page-header">
                                </div>
                            </div>
                            <div class="tab-pane fade" id="profile">
                                <div class="bs-docs-example">
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td colspan="2">Larry the Bird</td>
                                                <td>@twitter</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                            </div>
                            <div class="tab-pane fade" id="dropdown1">
                                <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
                            </div>
                            <div class="tab-pane fade" id="dropdown2">
                                <div class="modal" style="position: relative; top: auto; left: auto; right: auto; margin: 0 auto 20px; z-index: 1; max-width: 100%;">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h3>Grupo Linares</h3>
                                    </div>
                                    <div class="modal-body">
                                        <label>Nombre</label>
                                        <input type="text" placeholder="name">    
                                        <label>Apellidos</label>
                                        <input type="text" placeholder="ape">    
                                    </div>
                                    <div class="bs-docs-example">
                                        <table class="table table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td colspan="2">Larry the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    
                                    
                                    

                                    <div class="modal-footer">
                                        <a href="#" class="btn">Close</a>
                                        <a href="#" class="btn btn-primary">Save changes</a>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="magwi">
                                <div class="section-content">
<form accept-charset="UTF-8" action="/83962adb6d/vehicles" class="formtastic vehicle" id="new_vehicle" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input name="authenticity_token" type="hidden" value="qDw53wcPREoRjZf747ut3aLiYebPKbwW02QCJHqDgWg="></div>

<div class="well well-large">
<fieldset class="inputs"><legend>Basics <small>Make, Model, Year &amp; Name</small> <span class="loading hide " id="loading"><img alt="Loading" class="loading-img" src="/assets/ajax-loader-b30c47c4cfb5651819070c9c1e559ead.gif"></span></legend><div class="row form-horizontal">
<div class="string control-group optional stringish" id="vehicle_name_input" style="margin-bottom:0"><label class=" control-label" for="vehicle_name">Vehicle Name</label><div class="controls"><input class="span6" id="vehicle_name" maxlength="255" name="vehicle[name]" type="text">

<span class="help-block">Enter a nickname to distinguish this vehicle in Fleetio.<br><small>If you don't provide a
name, the year + make + model will be used (e.g. "2004 GMC Yukon").</small>
</span></div></div>
</div>
<hr>
<div class="row-fluid">
<div class="span4">
<div class="string control-group required stringish" id="vehicle_year_make_model_attributes_make_input"><label class=" control-label" for="make">Make*</label><div class="controls"><input autocomplete="off" class="span12 ymm-input" id="make" maxlength="255" name="vehicle[year_make_model_attributes][make]" type="text">

<span class="help-inline">e.g. Toyota, GMC, Chevrolet, etc.</span></div></div>
</div>
<div class="span4">
<div class="string control-group required stringish" id="vehicle_year_make_model_attributes_model_input"><label class=" control-label" for="model">Model*</label><div class="controls"><input autocomplete="off" class="span12 ymm-input" id="model" maxlength="255" name="vehicle[year_make_model_attributes][model]" type="text">

<span class="help-inline">e.g. 4Runner, Yukon, Silverado, etc.</span></div></div>
</div>
<div class="span4">
<div class="number control-group required numeric stringish" id="vehicle_year_make_model_attributes_year_input"><label class=" control-label" for="year">Year*</label><div class="controls"><input autocomplete="off" class="span12 ymm-input" id="year" name="vehicle[year_make_model_attributes][year]" step="1" type="number">

<span class="help-inline">e.g. 1999, 2012, etc.</span></div></div>
</div>
</div>
<div class="hide row-fluid" id="trim-options">
<label for="vehicle_trim_id">Trim</label>
<div class="select2-container span4" id="s2id_trim">    <a href="#" onclick="return false;" class="select2-choice select2-default">   <span>Select a Trim</span><abbr class="select2-search-choice-close" style="display: none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input">   </div>   <ul class="select2-results">   </ul></div></div><input class="span4" data-placeholder="Select a Trim" id="trim" name="vehicle[trim_id]" type="hidden" style="display: none;">
</div>
</fieldset></div>
<div class="form-horizontal">
<fieldset class="inputs"><legend>Settings</legend><div class="select control-group required" id="vehicle_vehicle_type_input"><label class=" control-label" for="vehicle_vehicle_type_id">Type*</label><div class="controls"><div class="select2-container select2 span3" id="s2id_vehicle_vehicle_type_id">    <a href="#" onclick="return false;" class="select2-choice" tabindex="-1">   <span>ATV</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a><div class="select2-drop select2-with-searchbox select2-drop-active select2-offscreen" style="display: block;">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" style="" tabindex="-1">   </div>   <ul class="select2-results"></ul></div>    </div><select class="select2 span3" id="vehicle_vehicle_type_id" name="vehicle[vehicle_type_id]" style="display: none;"><option value=""></option>
<option value="142693">ATV</option>
<option value="142694">Boat</option>
<option value="142695">Bus</option>
<option value="142696" selected="selected">Car</option>
<option value="142697">Forklift</option>
<option value="142698">Generator</option>
<option value="142699">Loader</option>
<option value="142700">Motorcycle</option>
<option value="142701">Mower</option>
<option value="142702">Other</option>
<option value="142703">Tractor</option>
<option value="142704">Trailer</option>
<option value="142705">Truck</option>
<option value="142706">Van</option></select>

<span class="help-inline">Categorize this vehicle. <a href="/83962adb6d/vehicles/types">Manage types</a> in the Account Settings area.</span></div></div>
<div class="select control-group required" id="vehicle_vehicle_status_input"><label class=" control-label" for="vehicle_vehicle_status_id">Status*</label><div class="controls"><div class="select2-container select2 span3" id="s2id_vehicle_vehicle_status_id">    <a href="#" onclick="return false;" class="select2-choice" tabindex="-1">   <span>In Shop</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a><div class="select2-drop select2-with-searchbox select2-offscreen" style="display: block;">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" style="" tabindex="-1">   </div>   <ul class="select2-results"></ul></div>    </div><select class="select2 span3" id="vehicle_vehicle_status_id" name="vehicle[vehicle_status_id]" style="display: none;"><option value=""></option>
<option value="50939" selected="selected">Active</option>
<option value="50940">Inactive</option>
<option value="50941">In Shop</option>
<option value="50942">Out of Service</option>
<option value="50943">Sold</option></select>

<span class="help-inline">Current status of this vehicle. <a href="/83962adb6d/vehicles/statuses">Manage statuses</a> in the Account Settings area.</span></div></div>
<div class="radio control-group required" id="vehicle_meter_units_input"><label class=" control-label">How do you track <strong>usage</strong>?*</label><div class="choices controls"><label class="choice radio" for="vehicle_meter_units_mi"><input checked="checked" id="vehicle_meter_units_mi" name="vehicle[meter_units]" type="radio" value="mi">Miles</label>
<label class="choice radio" for="vehicle_meter_units_km"><input id="vehicle_meter_units_km" name="vehicle[meter_units]" type="radio" value="km">Kilometers</label>
<label class="choice radio" for="vehicle_meter_units_hr"><input id="vehicle_meter_units_hr" name="vehicle[meter_units]" type="radio" value="hr">Hours</label>

</div></div>
<div class="radio control-group required" id="vehicle_fuel_volume_units_input"><label class=" control-label">How do you measure <strong>fuel volume</strong>?*</label><div class="choices controls"><label class="choice radio" for="vehicle_fuel_volume_units_us_gallons"><input checked="checked" id="vehicle_fuel_volume_units_us_gallons" name="vehicle[fuel_volume_units]" type="radio" value="us_gallons">Gallons (US)</label>
<label class="choice radio" for="vehicle_fuel_volume_units_uk_gallons"><input id="vehicle_fuel_volume_units_uk_gallons" name="vehicle[fuel_volume_units]" type="radio" value="uk_gallons">Gallons (UK)</label>
<label class="choice radio" for="vehicle_fuel_volume_units_liters"><input id="vehicle_fuel_volume_units_liters" name="vehicle[fuel_volume_units]" type="radio" value="liters">Liters</label>

<span class="help-block"><strong>Note:</strong> Sets the volume units used when entering fuel entries for this vehicle.</span></div></div>
</fieldset><fieldset class="inputs"><legend>Optional Details</legend><div class="string control-group optional stringish" id="vehicle_vin_input"><label class=" control-label" for="vehicle_vin">VIN/SN</label><div class="controls"><input class="span4" id="vehicle_vin" maxlength="255" name="vehicle[vin]" type="text">

<span class="help-inline"><a href="http://en.wikipedia.org/wiki/Vehicle_Identification_Number" target="_blank" class="external">Vehicle
Identification Number</a> or Serial Number
</span></div></div>
<div class="string control-group optional stringish" id="vehicle_license_plate_input"><label class=" control-label" for="vehicle_license_plate">License Plate</label><div class="controls"><input class="span3" id="vehicle_license_plate" maxlength="255" name="vehicle[license_plate]" type="text">

</div></div>
<div class="string control-group optional stringish" id="vehicle_color_input"><label class=" control-label" for="vehicle_color">Color</label><div class="controls"><input class="span3" id="vehicle_color" maxlength="255" name="vehicle[color]" type="text">

</div></div>
</fieldset><fieldset class="inputs"><legend>Assignment</legend><div class="select control-group optional" id="vehicle_location_input"><label class=" control-label" for="vehicle_location_id">Location</label><div class="controls"><div class="select2-container select2 span3" id="s2id_vehicle_location_id">    <a href="#" onclick="return false;" class="select2-choice" tabindex="-1">   <span>PUBLIC</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a><div class="select2-drop select2-with-searchbox select2-offscreen" style="display: block;">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" style="" tabindex="-1">   </div>   <ul class="select2-results"></ul></div>    </div><select class="select2 span3" id="vehicle_location_id" name="vehicle[location_id]" style="display: none;"><option value=""></option>
<option value="5586">PUBLIC</option></select>

<span class="help-inline">Vehicle's home base. <a href="/83962adb6d/account/locations">Manage locations</a> in the Account Settings area.</span></div></div>
</fieldset><fieldset class="form-actions"><input class="action input_action  btn btn-primary" id="vehicle_submit_action" name="commit" type="submit" value="Save Vehicle">
<input class="action secondary_action  btn" id="vehicle_submit_action" name="secondary_commit" type="submit" value="Save &amp; Add Another">
<a href="https://secure.fleetio.com/83962adb6d/vehicles" class="btn btn-link">Cancel</a>
</fieldset></div>
</form>


</div>
                            </div>
                            
                        </div>
                    </div>
                </div><!--/span-->
            </div><!--/row-->

            <hr>

            <footer>
                <p>&copy; magwi 2013</p>
            </footer>

        </div><!--/.fluid-container-->

        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="../../jsp/Resources/js/jquery.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-transition.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-alert.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-modal.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-dropdown.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-scrollspy.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-tab.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-tooltip.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-popover.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-button.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-collapse.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-carousel.js"></script>
        <script src="../../jsp/Resources/js/bootstrap-typeahead.js"></script>

    </body>
</html>
