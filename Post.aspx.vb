Imports System.Threading
Imports System.Globalization
Partial Class Post
    Inherits System.Web.UI.Page

    Dim clicked As Boolean

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("RadioButtonList1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Panel1.Visible = False
        Dim suffix As String = ""
        If Female.Checked Then
            suffix = Resources.Resource.suffixFemale
        Else
            suffix = Resources.Resource.suffixMale
        End If

        Label4.Text = Resources.Resource.Hello + suffix + TextBox1.Text

        Try
            Label5.Text = Resources.Resource.Label5 + Calendar1.SelectedDate.ToShortDateString()
        Catch ex As Exception

        End Try





        Label6.Text = Resources.Resource.Label6
        Label9.Text = String.Format("{0:C}", Convert.ToDouble(TextBox2.Text))
        Label10.Text = Resources.Resource.label10

        Label7.Text = Resources.Resource.label7
    End Sub


    Protected Sub RadioButtonList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles RadioButtonList1.SelectedIndexChanged
        If TextBox2.Text <> String.Empty Then
            Button1_Click(Button1, New EventArgs())
        End If
    End Sub

End Class
