<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hourly Wage:
        <asp:TextBox ID="hourlywageTextBox" runat="server"></asp:TextBox>
    
    </div>
        <p>
            Hours Worked:
            <asp:TextBox ID="hoursworkedTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Pre-Tax Deductions:
            <asp:TextBox ID="pretaxdeductionsTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            After-Tax Deductions:
            <asp:TextBox ID="aftertaxdeductionsTextBox" runat="server"></asp:TextBox>
&nbsp;</p>
        <p>
            Net Pay:
            <asp:Label ID="netpayLabel" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="clearButton" runat="server" Text="Clear Inputs" />
        </p>
    </form>
</body>
</html>
