<%@ Page Language="VB" AutoEventWireup="false" CodeFile="html.aspx.vb" Inherits="NewMbcSecure_html" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
        }
        .auto-style6 {
            width: 453px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div >
        <table>
            <tr id="rowheader"style="border-style: none; border-color: #C0C0C0; background-color: #800000; color:#ffffff;">
                <td >Qty</td>
                <td>Student\Book Type</td>
                <td>Teacher\Grade</td>
                <td colspan="2">Line1Text\Icons</td>
                <td>Item Total</td>
            </tr>
            <%--tablerow--%>
            <tr>
                <td  rowspan="2">1@<br />
                    5.00</td>
                <td >Randy Woodall</td>
                <td class="auto-style4">Mrs.Blackburn</td>
                <td colspan="2">John Doe</td>
                <td>100.00</td>
             
            </tr>
            <tr>
                <td>Year Book</td>
                <td>7</td>
                <td colspan="2" style="font-size: x-small">American<br />
                    test</td>
                <td>&nbsp;</td>
            </tr>
           <%-- altrow--%>
            <tr style="background-color:gainsboro; ">
                <td style="border:none"colspan="1" >1</td>
                <td style="border:none">Randy Woodall</td>
                <td style="border:none">Mrs.Blackburn</td>
                <td style="border:none"colspan="2">John Doe</td>
                <td>100.00</td>
             
            </tr>
            <tr style="background-color:gainsboro">
                <td style="border:none"colspan="1">&nbsp;</td>
                <td style="border:none">Year Book</td>
                <td style="border:none">7</td>
                <td style="border:none"colspan="2" style="font-size: x-small">American<br />
                    test</td>
                <td style="text-align :right">100.00</td>
            </tr>
            <tr id="rowfooter">
                <td colspan="4">&nbsp;</td>
                <td colspan="2" style="text-align:right ">Total:</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Button" />

        <br />

        <br />
        <table cellpadding="0" cellspacing="0" style="font-size:m" >
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>

    </div>
    </form>
</body>
</html>
