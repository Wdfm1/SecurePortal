Imports System.Web
Imports System.Web.Services
Imports System.Web.Services.Protocols
Imports MySql.Data
Imports MySql.Data.MySqlClient

' To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line.
<System.Web.Script.Services.ScriptService()> _
<WebService(Namespace:="http://tempuri.org/")> _
<WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)> _
<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
 Public Class OrderDelete
    Inherits System.Web.Services.WebService

    <WebMethod()> _
    Public Function HelloWorld() As String
        Return "Hello World"
    End Function
    <WebMethod()> _
    Public Function MbcDelete(orderid As String) As Boolean
        Dim retval As Boolean = True
        Dim constring As String = ConfigurationManager.ConnectionStrings("MbcConn").ToString
        Dim conn As New MySqlConnection(constring)
        Dim cmd As New MySqlCommand("Delete from orders where orderid=@orderid", conn)
        cmd.Parameters.AddWithValue("@orderid", orderid)
        Try
            cmd.Connection.Open()
            cmd.ExecuteNonQuery()

        Catch ex As Exception
            retval = False
        Finally
            cmd.Connection.Close()
        End Try

        Return retval
    End Function
End Class
