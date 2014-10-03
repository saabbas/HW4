
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton_Click(sender As Object, e As EventArgs) Handles calculateButton.Click
        'Declare Variables
        Dim wage As Decimal = hourlywageTextBox.Text
        Dim hours As Integer = hoursworkedTextBox.Text
        Dim pretaxD As Decimal = pretaxdeductionsTextBox.Text
        Dim aftertaxD As Decimal = aftertaxdeductionsTextBox.Text
        Dim grosswage As Decimal

        'Calculating Net Pay
        grosswage = hours * wage
        If grosswage < 500 Then
            netpayLabel.Text = (grosswage - pretaxD) * (1 - 0.18) - aftertaxD
        ElseIf grosswage > 500 Then
            netpayLabel.Text = (grosswage - pretaxD) * (1 - 0.22) - aftertaxD
        End If

        








    End Sub
End Class
