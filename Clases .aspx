<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clases .aspx.cs" Inherits="Clases_CompareValidator.Clases" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Price"/> <br />
            <asp:TextBox ID="txtPrice" runat="server"/>
            <asp:RequiredFieldValidator runat="server" 
                ControlToValidate="txtPrice"
                Display="Dynamic" ForeColor="Red" SetFocusOnError="true"
                Text="* Price is a required field. Please enter a price." /> <br />
            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click"
                Text="Save" />
        </div>
    </form>
</body>
</html>
