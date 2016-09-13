<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AplicacionWebDePruebas.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
        <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="(*) Debe ser número" ControlToValidate="txtNumero" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="(*) requerido" ControlToValidate="txtNumero"></asp:RequiredFieldValidator>
    
    </div>
    </form>
</body>
</html>
