<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" language="javascript" src="ExternalJavascript.js">
       
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
       <table style="border:1px solid black; font-family:Arial">
    <tr>
        <td>
            <b>First Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <asp:Label ID="lblFirstName" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <b>Last Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Label ID="lblLastName" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                OnClick="btnSubmit_Click" OnClientClick="ValidateForm()" />
        </td>
    </tr>
</table>
        </form>

</body>
</html>
