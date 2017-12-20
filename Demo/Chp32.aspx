<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chp32.aspx.cs" Inherits="Demo.Chp32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
    <tr>
        <td>
            First Name
        </td>
        <td>
            <input type="text" id="txtFirstName"  
             onkeyup="ValidateRequiredControls('txtFirstName')"
             onblur="ValidateRequiredControls('txtFirstName')" />
        </td>
    </tr>
    <tr>
        <td>
            Last Name
        </td>
        <td>
            <input type="text" id="txtLastName"
             onkeyup="ValidateRequiredControls('txtLastName')"
             onblur="ValidateRequiredControls('txtLastName')"/>
        </td>
    </tr>
</table>
 <script>
     function ValidateRequiredControls(controlId)
     {
         var control = document.getElementById(controlId);
         control.style.color = "white";

         if (control.value == "")
         {
             control.style.backgroundColor = "red";
         }

         else
         {
             control.style.backgroundColor = "green";
         }
     }
 </script>

    </form>
</body>
</html>
