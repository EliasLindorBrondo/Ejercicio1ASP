<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 2.aspx.cs" Inherits="Ejercicio1.Ejercicio_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron">
            <asp:Label runat="server" ID="txtInicio"></asp:Label>
            <asp:Button runat="server" Text="Volver a cargar" OnClick="Unnamed1_Click" />
            
        </div>
        <div>
            <asp:Label runat="server" ID="txtinfo">La pagina se recargo:</asp:Label>
            <asp:Label runat="server" ID="txtconteo"></asp:Label>
        </div>
    </form>
</body>
</html>
