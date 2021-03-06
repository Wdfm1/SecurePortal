﻿<%@ Page Language="vb" AutoEventWireup="false" Codefile="SchoolPay.aspx.vb" Inherits="SchoolPay" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
<title>School Payment</title>
    <!-- Bootstrap core CSS -->
    <link href="new_look/bootstrap.min.css" rel="stylesheet">

<style type="text/css">
.style1 {
	font-family: "Open Sans", Arial, sans-serif;
}
#pageZZ {
	width: 90%;
	max-width:900px;
	margin-top: 0px;
	margin-right: auto;
	margin-left: auto;
	z-index: 10;
	background-color: #FFF;
	padding-left:2%;
	padding-right:2%;
}
.headerASP {
	text-align:center;
}
.headline {
	float: left;
	padding-bottom: 50px;
	padding-left: 20px;
	height: 30px;
	z-index: 50;
	margin-top:20px;
	font-size: 30px;
	font-weight: normal;
	color: #666;
	width: 98%;
	text-decoration: none;
	font-family: "Open Sans", Arial, sans-serif;
}
.headline2 {
	float: left;
	padding-left: 20px;
	padding-bottom: 40px;
	height: 30px;
	z-index: 50;
	margin-top:10px;
	font-size: 20px;
	font-weight: normal;
	color: #666;
	width: 95%;
	text-decoration: none;
	font-family: "Open Sans", Arial, sans-serif;
}
.pay_sidebar {
	width:266px;
	background-image:url(online-pay/new_look/sidebar.jpg);
	height:697px;
	background-repeat:no-repeat;
	display:block;
	float:left
}
.pay_contain {
	width:800px;
	height:697px;
	background-repeat:no-repeat;
	display:block;
	float:left
}
.code_contain {
	width:100%;
	display:block;
	float:left;
	background-color:#FFF
}
.page_footer {
	text-align: center;
	padding: 2em;
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	color: #000;
	background-color: #FFF;
}
.formDivs {
	padding-left:20px;
	padding-top:8px;
	padding-bottom:8px;
	font-family: "Open Sans", Arial, sans-serif;
}
.formDivsTITLE {
	padding-left: 20px;
	padding-top: 8px;
	padding-bottom: 8px;
	font-family: "Open Sans", Arial, sans-serif;
	font-size: 20px;
	font-weight: bold;
	font-style: oblique;
}
.formDivsBottom {
	padding-left:20px;
	padding-top:8px;
	padding-bottom:20px;
	font-family: "Open Sans", Arial, sans-serif;
}
.formContHolder {
	width:100%;
}
.formCont {
	padding-left:20px;
	padding-top:8px;
	padding-bottom:8px;
	font-family: "Open Sans", Arial, sans-serif;
}
.formCont30 {
	padding-left:20px;
	padding-top:8px;
	padding-bottom:8px;
	font-family: "Open Sans", Arial, sans-serif;
	width:30%;
	float:left;
	display:block;
}
.formCont50 {
	padding-left:20px;
	padding-top:8px;
	padding-bottom:8px;
	font-family: "Open Sans", Arial, sans-serif;
	width:50%;
	float:left;
	display:block;
}
    body,td,th {
	font-family: Gotham, "Helvetica Neue", Helvetica, Arial, sans-serif;
}
    body {
	background-color: #E5E4E4;
}
.redtext {
	font-size: 10pt;
	font-style: normal;
	line-height: 12pt;
	color: #C00;
	text-decoration: none;
	font-family: Arial, Helvetica, sans-serif;
}
.Green_Text_NEW {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-style: normal;
	font-weight: bold;
	font-variant: normal;
	color: #060;
	text-decoration: none;
	float: left;
	width: 100%;
	padding-top:6px;
	padding-bottom:6px;
	padding-left:20px;
}
.error_text {
	font-family: "Open Sans", Arial, sans-serif;
	list-style:none;
	color:#E80F12;
	font-weight:bold;
}
.black_overlay
{

display:none;
position: absolute;
top: 0%;
left: 0%;
width: 100%;
height: 250%;
background-color:black;
z-index:2001;
-moz-opacity: 0.1;
opacity:.10;
filter: alpha(opacity=10);
}
.white_content 
{

display:none;
z-index:4;
position: absolute;
top: 45%;
left: 30%;
width: 500px;
height:500px;
padding: 0px;
text-align:center;
background-color: transparent;
z-index:2002;
overflow: auto;
}
.Textlink {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
	font-style: normal;
	line-height: 12pt;
	font-weight: normal;
	color: #00C;
	text-decoration: underline;
}
#feature3 {
	position: absolute;
	left: auto;
	width: 300px;
	height: 173px;
	z-index: 70;
	margin-left: 50px;
	visibility: hidden;
	background-image: url(new_look/check.jpg);
	border-top-width: 3px;
	border-right-width: 3px;
	border-bottom-width: 3px;
	border-left-width: 3px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	margin-top: 30px;
}
#feature4 {
	position: absolute;
	left: auto;
	width: 300px;
	height: 173px;
	z-index: 70;
	margin-left: 50px;
	visibility: hidden;
	background-image: url(new_look/check2.jpg);
	border-top-width: 3px;
	border-right-width: 3px;
	border-bottom-width: 3px;
	border-left-width: 3px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	margin-top: 28px;
}
#AuthorizeNetSeal {
	float: right;
	width: 150px;
	z-index: 44;
	text-align: center;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10pt;
	font-style: normal;
	font-weight: normal;
	text-decoration: none;
	padding-top: 5px;
	padding-bottom: 5px;
	padding-left: 0px;
	padding-right: 0px;
	margin-right: 40px;
	margin-top: 0px;
}
</style>
<script src="new_look/modernizr.js"></script>
    <!--[if lt IE 9]><script src="new_look/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>
<body background-color="#333" link="blue">
<div id="pageZZ">
<div class="code_contain">
    <div class="hidden-xs headerASP">
    <a href="http://memorybook.com/"><img src="new_look/headbig.jpg" alt="Memory Book Header" width="90%" border="0" /></a></div>
    <div class="visible-xs headerASP"><img src="new_look/logo-1.png" width="70%" alt="" style="margin-top:1em"/></div>
<form id="form1" runat="server">
<div class="formDivsTITLE">
  <asp:Label
      ID="lblschname" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="Large" ForeColor="Black"></asp:Label>
  <asp:Label
      ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="Large" ForeColor="Black">PAY SITE</asp:Label>
</div>
	<div class="hidden-xs headline">Payments</div>
    <div class="visible-xs headline2">Payments</div>
    <div style="clear:left"></div>
<div class="formDivs">
<div id="AuthorizeNetSeal">
 <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank">Electronic Commerce</a><br />
<br /><img src="Images/Verisign-Secured.png" alt="" width="86" height="43"/>
</div>
  <asp:RadioButtonList ID="rbpaytype" runat="server" 
        RepeatDirection="Horizontal" AutoPostBack="True">
        <asp:ListItem Selected="True" Value="CC">Pay With Credit Card</asp:ListItem>
        <asp:ListItem Value="EC">Pay With E-Check</asp:ListItem>
    </asp:RadioButtonList>
<div class="formContHolder">
<div class="col-md-11 formCont">
<asp:Label ID="Label3" runat="server" 
             Text="Amount To Be Paid:"></asp:Label>
             &nbsp;
             <asp:TextBox ID="txtamount" runat="server" Width="251px" Height="23px"></asp:TextBox>
         &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
             ControlToValidate="txtamount" Display="Dynamic" 
             ErrorMessage="Amount is required" Font-Bold="True" ValidationGroup="gv1" 
             EnableClientScript="False"></asp:RequiredFieldValidator>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
              ControlToValidate="txtemail" Display="Dynamic" 
              ErrorMessage="Email Address is Required" Font-Bold="True" 
              validationgroup="gv1" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>
<div class="col-md-11 formCont">
<asp:Label ID="Label6" runat="server" Text="Email Address:"></asp:Label>
&nbsp;<asp:TextBox
             ID="txtemail" runat="server" Width="253px"></asp:TextBox>
&nbsp;</div>
<div class="col-md-11 formCont">
<asp:Label ID="Label11" runat="server" Text="Invoice No."></asp:Label>
&nbsp;<asp:Label ID="lblinvoice" runat="server" Text="0"></asp:Label>
</div>
		<asp:HiddenField ID="hfschcode" runat="server" />
		<asp:HiddenField ID="hfpaytype" runat="server" Value="CC" />
        
 <asp:Panel ID="CCPanel" runat="server">       
<div class="col-md-11 formCont" style="font-weight:bold">
<asp:Label ID="Label1" runat="server" Text="Credit Card Information"></asp:Label>
<span class="formCont">
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
          ControlToValidate="x_card_code" ErrorMessage="Enter a card number" 
            validationgroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</span></div>
<div class="col-md-11 formCont">
	<img src="Images/visa1_37x23_a.jpg" alt="Visa" height="22" border="0" />
	<img src="Images/mc_accpt_023_gif.jpg" alt="Master Card" height="20" border="0" />
	<img src="Images/discover.jpg" alt="Discover" border="0" style="width: 36px; height: 20px" />
	<img src="Images/pay_logo_amex.gif" alt="Amerex" width="33" height="20" border="0" />
    <asp:CustomValidator ID="cvamount" runat="server" ControlToValidate="txtamount" 
                 Display="Dynamic" Font-Bold="True">Do not use currency symbols or Seperators.</asp:CustomValidator>
</div>
<div style="clear:left; height:0px"></div>



	<div class="formDivs">
            Credit Card Number:<br>
       <asp:TextBox ID="x_card_num" runat="server" Width="130px" MaxLength="16"></asp:TextBox>
	</div>
            <div class="formDivs">
Security Code:<br>
<asp:TextBox ID="x_card_code" runat="server" Width="51px" MaxLength="16"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
          ControlToValidate="x_card_code" ErrorMessage="Enter a security code" 
            validationgroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
        </div>
            <div class="formDivs">First Name:<br>
<asp:TextBox ID="x_first_name" runat="server" Width="200px" CausesValidation="True"></asp:TextBox>&nbsp;
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
          ControlToValidate="x_first_name" ErrorMessage="Enter first name" 
            validationgroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
        </div>
        <div class="formDivs">
 Last Name:<br>
        <asp:TextBox ID="x_last_name" runat="server" Width="200px" 
             CausesValidation="True"></asp:TextBox>
       &nbsp;
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
          ControlToValidate="x_last_name" ErrorMessage="Enter last name" 
            ValidationGroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>       
    </div>
            <div class="formDivs">
Enter Card Expiration Date:<br>
Month:&nbsp;
<asp:DropDownList AutoPostBack="True" CssClass="Text" ID="ddlmonth" 
          runat="server" causesvalidation="True" validationgroup="1">
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
        </asp:DropDownList>
&nbsp;
        <asp:RequiredFieldValidator 
          ControlToValidate="ddlmonth" 
          ErrorMessage="Enter a month for expiration date" 
            ID="RequiredFieldValidator8" runat="server" candrag="error_text" 
            ValidationGroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
            </div>
<div class="formDivs">Year:&nbsp;
  <asp:DropDownList AutoPostBack="True" CssClass="Text" ID="ddlyear" 
          runat="server" causesvalidation="True" validationgroup="1">
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
            <asp:ListItem>2022</asp:ListItem>
            <asp:ListItem>2023</asp:ListItem>
        </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
          ControlToValidate="ddlyear" 
          ErrorMessage="Enter a year for expiration date" ValidationGroup="gv1" 
            Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>

<div class="formDivs" style="text-align:center">
    <asp:Button ID="ccsubmit" runat="server" Text="Submit Payment" Width="119px" 
        style="height: 26px" UseSubmitBehavior="False" ValidationGroup="gv1" 
         onclientclick="showoverlay()" />
</div>
    </asp:Panel>
    
    
    
  <asp:Panel ID="ECPanel" runat="server" Visible="False">

<div class="formDivs" style="font-weight:bold">
        <asp:Label ID="Label2" runat="server" Text="E-Check Information" Font-Bold="True" 
            Font-Size="Large"></asp:Label>
</div>
<div class="formDivs">
Customer&#39;s Name (as it appears on bank account):<br>
<asp:TextBox ID="x_bank_acct_name" runat="server" Width="260px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfCustName" runat="server" 
                ControlToValidate="x_bank_acct_name" 
                ErrorMessage="Bank customer name is required" ValidationGroup="gv1" 
                Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>
<div class="formDivs">
Bank Name:<br>
<asp:TextBox ID="x_bank_name" runat="server" ToolTip="Name of bank" 
                Width="260px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfacctype" runat="server" 
                ControlToValidate="x_bank_acct_type" 
                ErrorMessage="Account type is required" validationgroup="gv1" 
                Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="rfbankname" runat="server" 
                ControlToValidate="x_bank_name" ErrorMessage="Bank name is required" 
                ValidationGroup="gv1" Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>
<div class="formDivs">
Bank Account Type: (choose one)<br>
<asp:DropDownList ID="x_bank_acct_type" runat="server" AutoPostBack="True" 
                Height="24px" Width="260px">
                <asp:ListItem Selected="True"></asp:ListItem>
                <asp:ListItem>CHECKING</asp:ListItem>
                <asp:ListItem Value="BUSINESSCHECKING">BUSINESS CHECKING</asp:ListItem>
                <asp:ListItem>SAVINGS</asp:ListItem>
            </asp:DropDownList>
        &nbsp;</div>
<div id="feature3"></div>
<div class="formDivs">
Bank&#39;s ABA Routing Number:
            <span class="Textlink" onmouseout="MM_showHideLayers('feature3','','hide')" 
                onmouseover="MM_showHideLayers('feature3','','show')">What&#39;s This</span>
	</div>
	<div class="formDivs">
<asp:TextBox ID="x_bank_aba_code" runat="server" causesvalidation="True" 
                MaxLength="9" ToolTip="First nine digits on check" Width="260px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfRoutingnume" runat="server" 
                ControlToValidate="x_bank_aba_code" 
                ErrorMessage="Routing number is required" ValidationGroup="gv1" 
                Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>
<div id="feature4"></div>
<div class="formDivs">
Bank Account Number: &nbsp;
            <span class="Textlink" onmouseout="MM_showHideLayers('feature4','','hide')" 
                onmouseover="MM_showHideLayers('feature4','','show')">What&#39;s This</span>
	</div>
	<div class="formDivs">
 <asp:TextBox ID="x_bank_acct_num" runat="server" MaxLength="16" 
                ToolTip="Last section of digits on check" Width="260px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfBankAcc" runat="server" 
                ControlToValidate="x_bank_acct_num" 
                ErrorMessage="Bank account number is required" ValidationGroup="gv1" 
                Display="Dynamic" EnableClientScript="False"></asp:RequiredFieldValidator>
</div>
<div class="formDivs" style="text-align:center">
        <asp:Button ID="ecsubmit" runat="server" Text="Submit Payment" Width="119px" 
        style="height: 26px" UseSubmitBehavior="False" ValidationGroup="gv1" 
            onclientclick="showoverlay()" />
</div>
<div class="formDivs">

</div>
    </asp:Panel>
 <asp:SqlDataSource ID="dsorder" runat="server" 
        ConnectionString="<%$ ConnectionStrings:MbcConn %>" 
        ProviderName="<%$ ConnectionStrings:MbcConn.ProviderName %>"></asp:SqlDataSource>
       
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
    </eo:MsgBox>

 <div style="clear:left"></div>
</form>
</div>
<div class="page_footer"> Memory Book Company • © Copyright 2015 • All rights reserved</div>
</div>
<script 'javascript'>
    function showoverlay() {
        document.getElementById('light').style.display = 'block'; document.getElementById('fade').style.display = 'block';
        setTimeout('hideoverlay()', 10000);
    }
    function hideoverlay() {
        document.getElementById('light').style.display = 'none'; document.getElementById('fade').style.display = 'none';
    }
</script>
<script type="text/javascript">
     function MM_showHideLayers() { //v9.0
         var i, p, v, obj, args = MM_showHideLayers.arguments;
         for (i = 0; i < (args.length - 2); i += 3)
             with (document) if (getElementById && ((obj = getElementById(args[i])) != null)) {
                 v = args[i + 2];
                 if (obj.style) { obj = obj.style; v = (v == 'show') ? 'visible' : (v == 'hide') ? 'hidden' : v; }
                 obj.visibility = v;
             }
     }
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-355460-1']);
  _gaq.push(['_setDomainName', 'memorybook.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Start of Async HubSpot Analytics Code 
    <script type="text/javascript">
        (function(d,s,i,r) {
            if (d.getElementById(i)){return;}
            var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
            n.id=i;n.src='//js.hubspot.com/analytics/'+(Math.ceil(new Date()/r)*r)+'/306026.js';
            e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
    </script>-->
<!-- End of Async HubSpot Analytics Code -->
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="new_look/bootstrap.min.js"></script>
    <script src="new_look/docs.min.js"></script>
    <script src="dist/js/respond.min.js"></script>
    
</body>
</html>
