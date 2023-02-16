<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="CalculoDeSalario.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        input {
            width: 25%;
        }
    </style>
</head>
<body style="height: 270px">
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Style="font-weight: bold;">
                Sueldo:
            </asp:Label>
            <asp:TextBox runat="server" ID="txtsueldo" type="text" />
            <br />
        </div>
        <asp:Label runat="server" Style="font-weight: bold;">
            Renta:
        </asp:Label>
        <asp:TextBox runat="server" ReadOnly="true" ID="txtrenta" type="text"></asp:TextBox>
        <br />
        <asp:Label runat="server" Style="font-weight: bold;">
            Sueldo Neto:
        </asp:Label>
        <asp:TextBox runat="server" ReadOnly="true" ID="txtneto" type="text"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
    </form>
</body>
</html>
