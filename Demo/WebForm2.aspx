<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Demo.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script type="text/javascript" language="javascript">
        function ddlGenderSelectionChanged() {
            alert('You selected ' + document.getElementById('ddlGender').value); );
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <select id="ddlGender" onchange="ddlGenderSelectionChanged()">
            <option>Male</option>
            <option>Female</option>
        </select>
    </div>
    </form>
</body>
</html>
