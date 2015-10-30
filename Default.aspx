<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test ASP.NET App 1</title>

    <!-- Website Title & Description for Search Engine purposes -->
    <meta name="description" content="">

    <!-- Mobile viewport optimized -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Bootstrap CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="includes/css/styles.css" rel="stylesheet">

    <!-- Include Modernizr in the head, before any other Javascript -->
    <script src="includes/js/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" id="main">

            <div class="navbar navbar-fixed-top">
                <div class="container">

                    <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="/"><img src="images/logo.png" alt="Logo" /></a>
                    <div class="nav-collapse collapse navbar-responsive-collapse"><!-- navbar collapses in the mobile view -->
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="#">Home</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <strong class="caret"></strong></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href=""#">Order Entry</a>
                                    </li>
                                    <li>
                                        <a href="" #">Search Order</a>
                                    </li>
                                    <li>
                                        <a href="" #">Cheques</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="dropdown-header">More Services</li>
                                    <li>
                                        <a href="" #">Search Customers</a>
                                    </li>
                                    <li>
                                        <a href="" #">Search Suppliers</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form pull-left">
                            <input type="text" class="form-control" placeholder="Search this site..." id="searchInput" />
                            <button type="submit" class="btn btn-default" id="searchBtn">Search</button>
                        </form><!-- end navbar-form -->
                        <ul class="nav navbar-nav pull-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="" #"><span class="glyphicon glyphicon-wrench"></span> Settings</a>
                                    </li>
                                    <li>
                                        <a href="" #"><span class="glyphicon glyphicon-refresh"></span> Update Profile</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="" #"><span class="glyphicon glyphicon-off"></span> Sign out</a>
                                    </li>
                                </ul>
                            </li>
                        </ul><!-- end nav pull-right -->
                    </div>
                </div>
            </div><!-- end navbar -->


            <div class="carousel slide" id="mainCarousel"><!-- slide makes the carousel animate -->
            
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li class="active" data-slide-to="0" data-target="#mainCarousel"></li>
                    <li data-slide-to="1" data-target="#mainCarousel"></li>
                    <li data-slide-to="2" data-target="#mainCarousel"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active" id="slide1">
                        <div class="carousel-caption">
                            <h4>Business Application</h4>
                            <p>Test application for adaptive UI development framework</p>
                        </div><!-- end carousel-caption -->
                    </div><!-- end item -->

                    <div class="item" id="slide2">
                        <div class="carousel-caption">
                            <h4>Business Application</h4>
                            <p>Test application for adaptive UI development framework</p>
                        </div><!-- end carousel-caption -->
                    </div><!-- end item -->

                    <div class="item" id="slide3">
                        <div class="carousel-caption">
                            <h4>Business Application</h4>
                            <p>Test application for adaptive UI development framework</p>
                        </div><!-- end carousel-caption -->
                    </div><!-- end item -->
                </div><!-- carousel-inner -->

                <!-- Controls -->
                <a class="left carousel-control" data-slide="prev" href="#mainCarousel"><span class="icon-prev"></span></a>
                <a class="right carousel-control" data-slide="next" href="#mainCarousel"><span class="icon-next"></span></a>

            </div><!-- end mainCarousel -->


            <div class="row" id="bigCallout"><!-- parent container for 12 columns -->
                <div class="col-12">

                    <div class="alert alert-success alert-block fade in" id="successAlert">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        <strong>Success!</strong> You have successfully signed up for the company newsletter.
                    </div><!-- end alert -->

                    <!-- Visible only on small devices -->
                    <div class="well well-small visible-sm">
                        <a href="#" class="btn btn-large btn-block btn-default"><span class="glyphicon glyphicon-phone"></span> Call the help center!</a>    <!-- btn-block spans the whole parent element -->
                    </div><!-- end well-small -->

                    <div class="well">
                        <div class="page-header">
                            <h1>Main heading <small>Sub heading</small></h1>
                            <p class="lead">This can include a description of a new product or a description of a company newsletter.</p>
                            <a href="" class="btn btn-large btn-primary" id="alertMe">Get Newsletter</a>
                            <a href="" class="btn btn-large btn-link">Secondary link</a>
                        </div>
                    </div>
                </div><!-- end col-12 -->
            </div><!-- end bigCallout -->


            <div class="row" id="featuresHeading">
                <div class="col-12">
                    <h2>Features</h2>
                    <p class="lead">Migas ethical fixie swag, sriracha Thundercats umami flexitarian lo-fi cardigan Godard Helvetica single-origin coffee bespoke. Swag actually kale chips. </p>
                </div><!-- end col-12 -->
            </div><!-- end featuresHeading -->

            <div class="row" id="features">
                <div class="col-sm-4 feature">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">First Feature</h3>
                        </div><!-- end panel-heading -->
                        <img src="images/badge_html5.jpg" alt="Feature1" class="img-circle"/>
                        <p>Hoodie Bushwick freegan, gluten-free brunch Etsy YOLO mlkshk paleo irony fingerstache typewriter Thundercats. </p>
                        <a href="#" target="_blank" class="btn btn-warning btn-block">Go to first feature</a>
                    </div><!-- end panel -->
                </div><!-- end feature -->

                <div class="col-sm-4 feature">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Second Feature</h3>
                        </div><!-- end panel-heading -->
                        <img src="images/badge_css3.jpg" alt="Feature1" class="img-circle" />
                        <p>Hoodie Bushwick freegan, gluten-free brunch Etsy YOLO mlkshk paleo irony fingerstache typewriter Thundercats. </p>
                        <a href="#" target="_blank" class="btn btn-danger btn-block">Go to second feature</a>
                    </div><!-- end panel -->
                </div><!-- end feature -->

                <div class="col-sm-4 feature">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Third Feature</h3>
                        </div><!-- end panel-heading -->
                        <img src="images/badge_bootstrap.jpg" alt="Feature1" class="img-circle" />
                        <p>Hoodie Bushwick freegan, gluten-free brunch Etsy YOLO mlkshk paleo irony fingerstache typewriter Thundercats. </p>
                        <a href="#" target="_blank" class="btn btn-info btn-block">Go to third feature</a>
                    </div><!-- end panel -->
                </div><!-- end feature -->

            </div><!-- end features -->

            <div class="row" id="moreInfo">
                <div class="col-sm-6">
                    <h3>Tabbable Content</h3>
                    <div class="tabbable">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#tab1" data-toggle="tab">Section 1</a></li>
                            <li><a href="#tab2" data-toggle="tab">Section 2</a></li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tab1">
                                <h4><span class="glyphicon glyphicon-map-marker"> Location map <small>Company location</small></h4>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.8785322861063!2d79.85161981534826!3d6.905125920523415!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25967142c7a6b%3A0x3c21697fad33442e!2sSubway!5e0!3m2!1sen!2slk!4v1446017471356" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
                                <p>Migas ethical fixie swag, sriracha Thundercats umami flexitarian lo-fi cardigan Godard Helvetica single-origin coffee bespoke. Swag actually kale chips, crucifix chia meh Williamsburg cliche normcore.</p>
                            </div><!-- end tab-pane -->

                            <div class="tab-pane" id="tab2">
                                <h4>Section 2 with images <small>Include images here</small></h4>
                                <img src="http://placehold.it/140" class="thumbnail pull-left">
                                <p>Migas ethical fixie swag, sriracha Thundercats umami flexitarian lo-fi cardigan Godard Helvetica single-origin coffee bespoke. Swag actually kale chips, crucifix chia meh Williamsburg cliche normcore.</p>
                                <p>Migas ethical fixie swag, sriracha Thundercats umami flexitarian lo-fi cardigan Godard Helvetica single-origin coffee bespoke. Swag actually kale chips, crucifix chia meh Williamsburg cliche normcore.</p>
                                <hr />
                                <a href="#mainModal" role="button" class="btn btn-warning" data-toggle="modal"><span class="glyphicon glyphicon-hand-up"></span> Click for a modal Window!</a>
                            
                                <div class="modal fade" id="mainModal">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <a href="" class="close" data-dismiss="modal">&times;</a>
                                                <h4>Modal window</h4>
                                            </div><!-- end modal-header -->
                                            <div class="modal-body">
                                                <h4>Text in a modal</h4>
                                                <p>Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. Trust fund seitan chia disrupt small batch.</p>
                                            
                                                <h4>Popovers in a modal</h4>
                                                <a href="#" class="btn btn-danger pop" data-toggle="popover" data-placement="top" data-original-title="Popover title" data-content="Popover">Don't click this button</a>

                                                <h4>Tooltips in a modal</h4>
                                                <a href="#" title="Tooltip" rel="tooltip">This link</a> should have a tooltip, and so should <a href="#" title="Tooltip" rel="tooltip">this one!</a>
                                            
                                                <hr />
                                                <p><small class="text-muted">PS. This form is a heads up.</small></p>

                                                <form class="form-horizontal">
                                                    <div class="form-group">
                                                        <label class="col-lg-2 control-label" for="inputName">Name</label>
                                                        <div class="col-lg-10">
                                                            <input class="form-control" id="inputName" placeholder="Name" type="text" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-lg-2 control-label" for="inputName">Email</label>
                                                        <div class="col-lg-10">
                                                            <input class="form-control" id="inputEmail" placeholder="Email" type="email" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-lg-2 control-label" for="inputName">Message</label>
                                                        <div class="col-lg-10">
                                                            <textarea class="form-control" id="inputMessage" placeholder="Message" rows="3"></textarea>
                                                            <button class="btn btn-success pull-right">Send</button>
                                                        </div>
                                                    </div>
                                                </form>

                                            </div><!-- end modal-body -->
                                            <div class="modal-footer">
                                                <button class="btn btn-default" data-dismiss="modal" type="button">Close</button>
                                                <button class="btn btn-primary" data-dismiss="modal" type="button">Save Changes</button>
                                            </div>
                                         </div><!-- end modal-content -->
                                    </div><!-- end modal-dialog -->
                                </div><!-- end mainModal -->

                            </div><!-- end tab-pane -->

                        </div><!-- end tab-content -->
                    </div><!-- end tabbable -->
                </div><!-- end col-sm-6 -->

                <div class="col-sm-6">
                    <h3>Some Text Info</h3>
                    <p>Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. Trust fund seitan chia disrupt small batch, try-hard gentrify retro cornhole cred.</p>
                    <h4>A List Group</h4>
                    <div class="list-group">
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Kale</h4>
                            <p class="list-group-item-text">Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Kale</h4>
                            <p class="list-group-item-text">Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Kale</h4>
                            <p class="list-group-item-text">Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. </p>
                        </a>
                    </div><!-- list-group -->
                    <h5><b>A small heading</b></h5>
                    <p class="list-group-item-text">Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh. </p>
                </div><!-- end col-sm-6 -->
            </div><!-- end moreInfo -->

            <div class="row" id="moreCourses">
                <div class="col-12">
                    <h3>Special promotions</h3>
                    <div class="thumbnails row">
                        <div class="col-6">
                            <div class="thumbnail">
                                <img src="images/item_psd2html5.jpg" alt="img 1" />
                                <div class="label label-success price"><span class="glyphicon glyphicon-tag"></span> <sup>$</sup>39</div>
                                <div class="caption">
                                    <h3>Thumbnail 1</h3>
                                    <p>Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh.</p>
                                    <a href="#" class="btn btn-primary btn-small" target="_blank">Order</a><a href="#" class="btn btn-small btn-link" target="_blank">More details</a>
                                </div><!-- end caption -->
                            </div><!-- end thumbnail -->
                        </div><!-- end col-6 -->

                        <div class="col-6">
                            <div class="thumbnail">
                                <img src="images/item_webhosting101.jpg" alt="img 1" />
                                <div class="label label-info price"><span class="glyphicon glyphicon-tag"></span> Free</div>
                                <div class="caption">
                                    <h3>Thumbnail 2</h3>
                                    <p>Ennui flexitarian plaid lomo, Neutra skateboard Schlitz tofu fanny pack synth cornhole slow-carb pop-up keffiyeh.</p>
                                    <a href="#" class="btn btn-primary btn-small" target="_blank">Order</a><a href="#" class="btn btn-small btn-link" target="_blank">More details</a>
                                </div><!-- end caption -->
                            </div><!-- end thumbnail -->
                        </div><!-- end col-6 -->
                    </div>
                </div><!-- end col-sm-12 -->
            </div><!-- end moreCourses -->


        </div><!-- end container -->
        <footer>

        </footer>
    
        <!-- All Javascript at the bottom of the page for faster page loading -->
    
        <!-- First try for the online version of jQuery-->
        <script src="http://code.jquery.com/jquery.js"></script>

        <!-- If no online access, fallback to our hardcoded version of jQuery -->
        <script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>

        <!-- Bootstrap JS -->
        <script src="bootstrap/js/bootstrap.min.js"></script>

        <!-- Custom JS -->
        <script src="includes/js/script.js"></script>
    </form>
</body>

</html>
