Imports System.Data.SqlClient
Partial Class register
    Inherits System.Web.UI.Page


    Protected Sub submit_Click(sender As Object, e As EventArgs) Handles submit.Click
        Dim conn As New SqlConnection
        Dim command As New SqlCommand

        Dim dataR As SqlDataReader

        conn.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\K27-18\Downloads\MS_ISAT_MNISI_NC_IT4A\MS_ISAT_MNISI_NC_IT4A\App_Data\synergy_creations.mdf;Integrated Security=True"
        conn.Open()

        command.CommandText = "SELECT FROM "

    End Sub
End Class
