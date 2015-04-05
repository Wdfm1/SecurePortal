<%@ Page Language="vb" AutoEventWireup="false" Codefile="CreditCardPayment.aspx.vb" Inherits="CreditCardPayment" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<!DOCTYPE html>
<html lang="en">
<head id="Head1" runat="server">
<title>Meridian Student Planner</title>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <link href="css/bootstrap-theme.css" rel="stylesheet"/>
    <link href="css/my-styles.css" rel="stylesheet" media="screen"/>
    <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <link href="../css/ifIE8.css" rel="stylesheet">
    <![endif]-->
<meta name="google-site-verification" content="Y2yOlQO1VkohmVhTwU_e-g6nzby-1rzEoxHcKH2mKc8" />
<link href="CSS/MER_online_pay.css"  rel="stylesheet" type="text/css" />

</head>

<body>
<!-- Navbar -->

    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
      
      <div class="phone-number pull-right visible-lg"><b class="glyphicon glyphicon-phone-alt"></b>&nbsp;&nbsp;1-888-724-8512</div>     
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand main-logo" href="http://www.meridianplanners.com"></a>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">
<li><a href="http://www.meridianplanners.com/">home</a></li>
            <li class="dropdown">
             
            	<a data-toggle="dropdown" href="#">eplanners<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="http://www.meridianplanners.com/prime-main.html">Meridian PRIME&#8482; eplanner</a></li>
                <li class="divider"></li>
                <li><a href="http://www.meridianplanners.com/prime-for-students.html">for students</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-teachers.html">for teachers</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-admin.html">for administrators</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-parent.html">for parents</a></li>
            </ul>
            </li>
            <li class="dropdown">
            
              <a data-toggle="dropdown" href="#">printed planners<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="http://www.meridianplanners.com/meridian-student-planners.html">Meridian Student Planners</a></li>
                <li class="divider"></li>
                <li><a href="http://www.meridianplanners.com/primary-student-planner.html">primary school planner</a></li>
                <li><a href="http://www.meridianplanners.com/elementary-student-planner.html">elementary school planner</a></li>
                <li><a href="http://www.meridianplanners.com/high-school-student-planner.html">middle school planner</a></li>
                <li><a href="http://www.meridianplanners.com/high-school-student-planner.html">high school student planner</a></li>
                <li class="divider"></li>
                <li><a href="http://www.meridianplanners.com/covers.html">covers</a></li>
                <li><a href="http://www.meridianplanners.com/folders-wall_charts/index.html">folders/wall charts</a></li>
                <li><a href="http://www.meridianplanners.com/accessories.html">accessories</a></li>
              </ul>
            </li>
            <li class="dropdown active">
            
              <a data-toggle="dropdown" href="#">orders<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="http://www.meridianplanners.com/quote/">personalized quote</a></li>
                <li><a href="http://www.meridianplanners.com/Orders/">standard planners</a></li>
                <li><a href="http://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Doffice-products&field-keywords=meridian+student+planner&rh=n%3A1064954%2Ck%3Ameridian+student+planner" target='_blank'>Amazon</a></li>
                <li class="divider"></li>
                <li><a href="http://www.meridianplanners.com/customercenter.html">customer center</a></li>
              </ul>
              
            </li>

          </ul>
        </div>
      </div> 
<!-- End navbar -->
</div>

    <!-- Jumbotron -->
<!-- End Jumbotron -->

	<!-- e-Planner Content -->
<form id="form1" runat="server">
  <div id="page">
    
  <div class="container_interior" style="height:390px">
    <div class="title">Standard Planner Cover Orders</div>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
      </asp:ScriptManager>
    <div class="credit_card_col1"></div>
    <div class="credit_card_col2" style="padding-bottom:0; padding-top:0">
      <img alt="Visa" border="0" height="23" src="images/visa1_37x23_a.gif" style="margin-right:10px" />
      <img alt="Master Card" border="0" height="23" src="images/mc_accpt_023_gif.gif" style="margin-right:10px" />
      <img alt="Discover" border="0" src="images/Discover.jpg" style="width:36px;height:20px;margin-right:10px" />
      <img border="0" height="21" src="images/pay_logo_amex.gif" width="33" />
      </div>
    <div class="credit_card_col2">
      </div>
  <div style="clear:left"></div>
    <div class="credit_card_col1">Amount To Be Charged:</div>
    <div class="credit_card_col2"  style="padding-top:5px; padding-bottom:0; background-color:#FF9">
      <asp:Label ID="lblamount" runat="server" ForeColor="Black"></asp:Label></div>
    <div class="credit_card_col3" style="padding-top:10px; padding-bottom:0">
      Order Id:<asp:Label ID="lblorderid" runat="server" ForeColor="Black"></asp:Label></div>
    <div class="credit_card_col1">Card Type:</div>
    <div class="credit_card_col2">
      <asp:DropDownList ID="ddlcardtype" runat="server" Height="22px" Width="210px">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>VISA</asp:ListItem>
        <asp:ListItem>MASTER CARD</asp:ListItem>
        <asp:ListItem>AMERICAN EXPRESS</asp:ListItem>
        <asp:ListItem>DISCOVER</asp:ListItem>
        </asp:DropDownList></div>
    <div class="credit_card_col3">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
					ControlToValidate="ddlcardtype" Display="Dynamic" 
					ErrorMessage="Card Type Required" ValidationGroup="g1" ForeColor="Red">
        </asp:RequiredFieldValidator></div>
    <div style="clear:left"></div>
    <div class="credit_card_col1">Card Number:</div>
    <div class="credit_card_col2">
      <asp:TextBox ID="x_card_num" runat="server" CausesValidation="True" 
			Height="22px" MaxLength="16" TabIndex="31" ValidationGroup="g1" Width="204px"></asp:TextBox></div>
    <div class="credit_card_col3">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
					ControlToValidate="x_card_num" Display="Dynamic" 
					ErrorMessage="Card Number Required" ValidationGroup="g1" ForeColor="Red">
      </asp:RequiredFieldValidator></div>
  <div style="clear:left"></div>
    <div class="credit_card_col1">Security Code:</div>
    <div class="credit_card_col2">
      <asp:TextBox ID="x_card_code" runat="server" MaxLength="16" Width="51px" Height="22px" ValidationGroup="g1" TabIndex="32" CausesValidation="True"></asp:TextBox></div>
    <div class="credit_card_col3">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
ControlToValidate="x_card_code" ErrorMessage="Security Code Required" Display="Dynamic" 
                    ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator></div>
  <div style="clear:left"></div>
    <div class="credit_card_col1">
      <asp:Label ID="Label4" runat="server" Height="22px" Text="Name On Card:"></asp:Label>
      </div>
    
    <div class="credit_card_col2">
      <asp:Label ID="Label2" runat="server" Height="22px" Text="First:" ForeColor="Black"></asp:Label>
      <asp:TextBox ID="x_first_name"  style="text-transform:uppercase;" runat="server" CausesValidation="True" Height="22px" Width="173px" TabIndex="33"></asp:TextBox></div>
    <div class="credit_card_col3">
    <asp:Label ID="Label3" runat="server" Height="22px" Text="Last:" ForeColor="Black"></asp:Label> 
    <asp:TextBox ID="x_last_name" runat="server" style="text-transform:uppercase;" CausesValidation="True" Height="22px" Width="173px" TabIndex="34"></asp:TextBox></div> 
    
    <div style="clear:left"></div>    
    <div class="credit_card_col1"></div>
    <div class="credit_card_col2">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="x_first_name" ErrorMessage="First Name Required" Display="Dynamic" ValidationGroup="g1" ForeColor="Red">
      </asp:RequiredFieldValidator></div>
    <div class="credit_card_col3">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="x_last_name" ErrorMessage="Last Name Required" Display="Dynamic" ValidationGroup="g1" ForeColor="Red">
        </asp:RequiredFieldValidator></div>
    <div style="clear:left"></div>    
    
    <div class="credit_card_col1">Expiration Date:</div>
    <div class="credit_card_exp">
      <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
          <asp:DropDownList ID="ddlmonth" runat="server" 
                    causesvalidation="True" CssClass="Text" validationgroup="g2" 
                    AutoPostBack="True" TabIndex="35">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>&nbsp; Month&nbsp;
        </ContentTemplate></asp:UpdatePanel>
      </div>
    <div class="credit_card_exp2">
      
      
      <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>             
          <asp:DropDownList ID="ddlyear" runat="server" 
                    causesvalidation="True" CssClass="Text" validationgroup="g2" 
                    AutoPostBack="True" TabIndex="36">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
            <asp:ListItem>2018</asp:ListItem>
            <asp:ListItem>2019</asp:ListItem>
            <asp:ListItem>2020</asp:ListItem>
            <asp:ListItem>2021</asp:ListItem>
          </asp:DropDownList>&nbsp; Year</ContentTemplate></asp:UpdatePanel>
      </div>
  <div style="clear:left"></div>        
    <div class="credit_card_col1"></div>
    <div class="credit_card_col2LONG">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    candrag="error_text" ControlToValidate="ddlmonth" 
                    ErrorMessage="Expiration Month Required" Display="Dynamic" 
                  ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    candrag="error_text" ControlToValidate="ddlyear" 
                    ErrorMessage="Expiration Year Required" Display="Dynamic" 
                  ValidationGroup="g1" ForeColor="Red"></asp:RequiredFieldValidator></div>
    <div style="clear:left"></div>    
    <div class="credit_card_col1">
      <asp:SqlDataSource ID="dspayment" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:MeridianConn %>" 
                    ProviderName="<%$ ConnectionStrings:MeridianConn.ProviderName %>" 
                    SelectCommand="SELECT * FROM [orderdetail]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="dstemporders" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MeridianConn %>" 
            ProviderName="<%$ ConnectionStrings:MeridianConn.ProviderName %>" 
            
            
            
            SelectCommand="SELECT orderid, emailaddress, total FROM temporders WHERE (orderid = @orderid)">
            <SelectParameters>
                <asp:QueryStringParameter Name="orderid" QueryStringField="orderid" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="dsorders" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MeridianConn %>" 
            InsertCommand="INSERT INTO orders(orderid, fname, lname, address, address2, city, state, zipcode, emailaddress, sfname, slname, saddress, saddress2, scity, sstate, szipcode, shipdate, orderdate, company, scompany, phonenumber, subtotal, shippingcost, total, po, notes, custid, weight) VALUES (@orderid, @fname, @lname, @address, @address2, @city, @state, @zipcode, @emailaddress, @sfname, @slname, @saddress, @saddress2, @scity, @sstate, @szipcode, @shipdate, @orderdate, @company, @scompany, @phonenumber, @subtotal, @shippingcost, @total, @po, @notes, @custid, @weight)" 
            ProviderName="<%$ ConnectionStrings:MeridianConn.ProviderName %>"></asp:SqlDataSource>
        <asp:SqlDataSource ID="dstempdetailorder" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MeridianConn %>" 
            ProviderName="<%$ ConnectionStrings:MeridianConn.ProviderName %>" 
            
            
            SelectCommand="SELECT detailid, orderid, schtype, quantity, price, totalprice FROM temporderdetail WHERE (orderid = @orderid)">
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="0" Name="orderid" 
                    QueryStringField="orderid" />
            </SelectParameters>
        </asp:SqlDataSource>
      <eo:MsgBox ID="MsgBox1" runat="server" BackColor="#EBEBEB" 
                    CloseButtonUrl="00070301" ControlSkinID="None" HeaderHtml="Dialog Title" 
                    Height="216px" Width="320px">
        <HeaderStyleActive CssText="padding-right: 3px; padding-left: 8px; font-weight: bold; font-size: 10pt; background-image: url(00020213); padding-bottom: 3px; color: white; padding-top: 0px; font-family: 'trebuchet ms';height:20px;" />
        <ContentStyleActive CssText="padding-right: 4px; padding-left: 4px; font-size: 8pt; padding-bottom: 4px; padding-top: 4px; font-family: tahoma" />
        <FooterStyleActive CssText="padding-right: 4px; padding-left: 4px; font-size: 8pt; padding-bottom: 4px; padding-top: 4px; font-family: tahoma" />
        <BorderImages BottomBorder="00020212" BottomLeftCorner="00020207" 
                        BottomRightCorner="00020208" LeftBorder="00020210" RightBorder="00020211" 
                        TopBorder="00020209" TopLeftCorner="00020201" TopLeftCornerBottom="00020203" 
                        TopLeftCornerRight="00020202" TopRightCorner="00020204" 
                        TopRightCornerBottom="00020206" TopRightCornerLeft="00020205" />
        </eo:MsgBox></div>
    <div class="credit_card_col2" style="padding-top:8px">
      <asp:Label ID="Label1" runat="server" style="display:none" 
                    Text="Authorizing payment. Please be patient."></asp:Label>     
      </div>
    <div class="credit_card_exp" style="padding-left:0"><asp:Image ID="Image1" runat="server" style="display:none" 
                    ImageUrl="~/MeridianSecure/images/loading.gif"/></div>
    
    <div class="credit_card_col2">
      <script type="text/javascript">
                      function ShowImage() {
                          document.getElementById('Image1').style.display = 'inherit';
                          document.getElementById('Label1').style.display = 'inherit';
                      }
				</script>
      <asp:Button ID="btncc" runat="server" Text="Submit Order" ValidationGroup="g1" onclientclick="ShowImage()" />
      </div>		
  </div>
    
  </div>
</form>
<!-- End e-Planner Content -->
 
<!-- Footer -->
    <footer class="main-footer">
    <div class="container">         
	  <div class="row">
        <div class="col-sm-3">
           <div class="msp-logo"></div>
              <div class="mission-text">
                Our mission is to provide your school with a planner that will guide students through the year, help them stay organized and encourage communication between parents and teachers. Our planners are offered in print or as an interactive eplanner.
              </div>
          </div>
        <div class="col-sm-3 col-sm-offset-1">
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-calendar"></b>Planner Solutions</li>
              <li><a href="http://www.meridianplanners.com/prime-main.html">Electronic Planners
</a></li>
				<ul class="sub-link-list">
                <li><a href="http://www.meridianplanners.com/prime-for-students.html">for students</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-teachers.html">for teachers</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-admin.html">for administrators</a></li>
                <li><a href="http://www.meridianplanners.com/prime-for-parent.html">for parents</a></li>
                </ul>
				<li><a href="http://www.meridianplanners.com/meridian-student-planners.html">Printed Planners</a></li>
              <ul class="sub-link-list">
              <li><a href="http://www.meridianplanners.com/primary-student-planner.html">Primary Planners</a></li>
              <li><a href="http://www.meridianplanners.com/elementary-student-planner.html">Elementary Planners</a></li>
              <li><a href="http://www.meridianplanners.com/middle-school-student-planner.html">Middle School Planners</a></li>
				<li><a href="http://www.meridianplanners.com/high-school-student-planner.html">High School Planners</a></li>
              </ul>
             </ul>            
          </div>
        <div class="col-sm-3">
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-home"></b>More About Us</li>
              <li><a href="http://www.meridianplanners.com/aboutus.html">About Us</a></li>
              <li><a href="http://www.meridianplanners.com/contact/index.html">Contact Us</a></li>
              <li><a href="http://www.meridianplanners.com/privacypolicy.html">Privacy Policy</a></li>
            </ul>
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-map-marker"></b>Get in touch</li>
              <li>Meridian Student Planners</li>
              <li>3131 W Main Street</li>
              <li>Sedalia, MO 65301</li>
              <li><a href="mailto:sales@meridianplanners.com">sales@meridianplanners.com</a></li>
              <li>1-888-724-8512</li>
            </ul>
          </div>
          <div class="col-sm-2">
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-calendar"></b>Order</li>
              <li><a href="http://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Doffice-products&field-keywords=meridian+student+planner&rh=n%3A1064954%2Ck%3Ameridian+student+planner" target="_blank">Planners on Amazon</a></li>
              <li><a href="http://www.meridianplanners.com/Orders/">Standard Planners</a></li>
              <li><a href="http://www.meridianplanners.com/quote">Personalized Planners</a></li>
            </ul>
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-user"></b>Customer Center</li>
              <li><a href="http://www.meridianplanners.com/customercenter.html">Forms and Templates</a></li>
            </ul>
            <ul class="link-list">
              <li class="heading"><b class="glyphicon glyphicon-plus-sign"></b><a href="#">Extras</a></li>
              <li><a href="http://www.meridianplanners.com/folders-wall_charts/index.html">Folder/Wall Charts</a></li>
              <li><a href="http://www.meridianplanners.com/covers.html">Cover Options</a></li>
              <li><a href="http://www.meridianplanners.com/accessories.html">Accessories</a></li>
            </ul>
          </div>
      	</div>
          
            <div class="copyright">&copy; 2014 Meridian Student Planners</div>
          
        </div>
      
</footer>
<!-- End of Footer -->  
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6632598-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
 

<script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
