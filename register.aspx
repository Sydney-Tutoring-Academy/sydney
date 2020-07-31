<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Sydney.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Site Metas -->
    <title>register</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="#" type="image/x-icon" />
    <link rel="apple-touch-icon" href="#" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css" />
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css" />
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css" />
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css" />

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
  <!-- LOADER -->
    <div id="preloader">
        <div class="loader">
            <img src="images/loader.gif" alt="#" />
        </div>
    </div>
    <!-- end loader -->
    <!-- END LOADER -->
    <!-- Start header -->
    <header class="top-header">
        <nav class="navbar header-nav navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="image"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link active" href="index.aspx">Home</a></li>
                        <li><a class="nav-link" href="about.aspx">About</a></li>
                        <li><a class="nav-link" href="courses.aspx">Courses</a></li>
                        <li><a class="nav-link" href="register.aspx">Register</a></li>
						<li><a class="nav-link" href="signin.aspx">Sign In</a></li>
						<li><a class="nav-link" href="contact.aspx">Contact us</a></li>
                    </ul>
                </div>
                <div class="search-box">
                    <input type="text" class="search-txt" placeholder="Search">
                    <a class="search-btn">
                        <img src="images/search_icon.png" alt="#" />
                    </a>
                </div>
            </div>
        </nav>
    </header>
    <!-- End header -->
    <!-- section -->
    	<br />
    <br />
    <br />
    <section class="inner_banner">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="full">
                        <h3>Register</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end section -->
    <!-- section -->
    <div class="section layout_padding contact_section" style="background:#f6f6f6;">
        <div class="container">
      
            <div class="row">
                 
               
                <div class="contact_form">
					    <form action="contact.html">
                          <form id="frm" runat="server">
						   <fieldset>
                               <div class="full field">
                                    
							   </div>
                                <div class="full field">
                                    <asp:TextBox ID="txtID" placeholder="ID Number"  runat="server"></asp:TextBox>
							   </div>

                               <div class="full field">
                                   <asp:TextBox ID="txtFName" placeholder="First Names" runat="server"></asp:TextBox>
							   </div>

                               <div class="full field">
                                   <asp:TextBox ID="txtLName" placeholder="Surname" runat="server"></asp:TextBox>
							   </div>

                               <div class="full field">
                                   <asp:DropDownList Width="80%" ID="ddlGender"  runat="server">
                                       <asp:ListItem>--Gender--</asp:ListItem>
                                       <asp:ListItem>Male</asp:ListItem>
                                       <asp:ListItem>Female</asp:ListItem>
                                   </asp:DropDownList>
							   </div>

                               <div class="full field">
                                   <asp:TextBox ID="CellNo" placeholder="Cell Number" runat="server"></asp:TextBox>
							   </div>

                               <div class="full field">
                                   <asp:TextBox ID="txtOtherCellNo" placeholder="Other Cell Number" runat="server"></asp:TextBox>
							   </div>

                               

                               <div class="full field">
                                   <asp:TextBox ID="txtPhysicalAddress" placeholder="Physical Address" runat="server"></asp:TextBox>
							   </div>

                               <div class="full field">
                                   <asp:DropDownList Width="80%" ID="ddlInstitutionName" runat="server">
                                       <asp:ListItem>--Institution--</asp:ListItem>
                                       <asp:ListItem>High School</asp:ListItem>
                                       <asp:ListItem>College</asp:ListItem>
                                       <asp:ListItem>University</asp:ListItem>
                                   </asp:DropDownList>
							   </div>


						       <div class="full field">
                                   <asp:TextBox Width="80%" ID="txtInstitution" placeholder="Name of Institution" runat="server"></asp:TextBox>
							   </div>
							   <div class="full field">
                                   <asp:DropDownList Width="80%" ID="ddlLevel" runat="server">
                                       <asp:ListItem>--Level--</asp:ListItem>
                                       <asp:ListItem>Year 1</asp:ListItem>
                                       <asp:ListItem>Year 2</asp:ListItem>
                                       <asp:ListItem>Year 3</asp:ListItem>
                                       <asp:ListItem>Year 4</asp:ListItem>
                                       <asp:ListItem>Postgraduate</asp:ListItem>
                                       <asp:ListItem>Masters</asp:ListItem>
                                   </asp:DropDownList>
							   </div>
                               <div class="full field">
                                   <asp:DropDownList Width="80%" ID="ddlGrade" runat="server">
                                       <asp:ListItem>--Grade--</asp:ListItem>
                                       <asp:ListItem>8</asp:ListItem>
                                       <asp:ListItem>9</asp:ListItem>
                                       <asp:ListItem>10</asp:ListItem>
                                       <asp:ListItem>11</asp:ListItem>
                                       <asp:ListItem>12</asp:ListItem>
                                   </asp:DropDownList>
							   </div>
							   
							   <div class="full field">
							       <asp:Button class="center" BackColor="#6a540f" ForeColor="Wheat" ID="btnRegister" runat="server" Text="Register" />
							   </div>
						   </fieldset>
                                </form>
						</form>
					</div>
            </div>
        </div>
    </div>
    <!-- end section -->
    <!-- Start Footer -->
   <footer class="footer-box">
        <div class="container">
		
		   <div class="row">
		   
		      <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
			     <div class="footer_blog">
				    <div class="full margin-bottom_30">
					   <img src="images/footer_logo.png" alt="#" />
					 </div>
					 <div class="full white_fonts">
					    <p>Get the best tutoring for all your High School Subjects, University and College Courses</p>
					 </div>
				 </div>
			  </div>
			  
			  
				 
			  
			  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
				 <div class="footer_blog full white_fonts">
						     <h3>Contact us</h3>
							 <ul class="full">
							   <li><img src="images/i5.png"><span>72 Nkapuka KwaFord<br>Port Elizabeth</span></li>
							   <li><img src="images/i6.png"><span>info@sydneyacademy.com</span></li>
							   <li><img src="images/i7.png"><span>063 865 1429</span></li>
                               <li><img src="images/i7.png"><span>062 789 6186</span></li>
                               <li><img src="images/i7.png"><span>073 993 3122</span></li>
							 </ul>
						 </div>
					</div>	 
			  
		   </div>
		
        </div>
    </footer>
    <!-- End Footer -->

    <div class="footer_bottom">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <p class="crp">Sydney Tutoring Academy © Copyrights 2020 </p>
                </div>
            </div>
        </div>
    </div>


    <a href="#" id="scroll-to-top" class="hvr-radial-out"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script>
    <script src="js/slider-index.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/custom.js"></script>
    <script>
	/* counter js */

(function ($) {
	$.fn.countTo = function (options) {
		options = options || {};

		return $(this).each(function () {
			// set options for current element
			var settings = $.extend({}, $.fn.countTo.defaults, {
				from:            $(this).data('from'),
				to:              $(this).data('to'),
				speed:           $(this).data('speed'),
				refreshInterval: $(this).data('refresh-interval'),
				decimals:        $(this).data('decimals')
			}, options);

			// how many times to update the value, and how much to increment the value on each update
			var loops = Math.ceil(settings.speed / settings.refreshInterval),
				increment = (settings.to - settings.from) / loops;

			// references & variables that will change with each update
			var self = this,
				$self = $(this),
				loopCount = 0,
				value = settings.from,
				data = $self.data('countTo') || {};

			$self.data('countTo', data);

			// if an existing interval can be found, clear it first
			if (data.interval) {
				clearInterval(data.interval);
			}
			data.interval = setInterval(updateTimer, settings.refreshInterval);

			// initialize the element with the starting value
			render(value);

			function updateTimer() {
				value += increment;
				loopCount++;

				render(value);

				if (typeof(settings.onUpdate) == 'function') {
					settings.onUpdate.call(self, value);
				}

				if (loopCount >= loops) {
					// remove the interval
					$self.removeData('countTo');
					clearInterval(data.interval);
					value = settings.to;

					if (typeof(settings.onComplete) == 'function') {
						settings.onComplete.call(self, value);
					}
				}
			}

			function render(value) {
				var formattedValue = settings.formatter.call(self, value, settings);
				$self.html(formattedValue);
			}
		});
	};

	$.fn.countTo.defaults = {
		from: 0,               // the number the element should start at
		to: 0,                 // the number the element should end at
		speed: 1000,           // how long it should take to count between the target numbers
		refreshInterval: 100,  // how often the element should be updated
		decimals: 0,           // the number of decimal places to show
		formatter: formatter,  // handler for formatting the value before rendering
		onUpdate: null,        // callback method for every time the element is updated
		onComplete: null       // callback method for when the element finishes updating
	};

	function formatter(value, settings) {
		return value.toFixed(settings.decimals);
	}
}(jQuery));

jQuery(function ($) {
  // custom formatting example
  $('.count-number').data('countToOptions', {
	formatter: function (value, options) {
	  return value.toFixed(options.decimals).replace(/\B(?=(?:\d{3})+(?!\d))/g, ',');
	}
  });

  // start all the timers
  $('.timer').each(count);

  function count(options) {
	var $this = $(this);
	options = $.extend({}, options || {}, $this.data('countToOptions') || {});
	$this.countTo(options);
  }
});
    </script>
</body>
</html>
