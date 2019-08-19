<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejemplowebforms.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1> Pagina webForms </h1> 
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Numero uno:"></asp:Label>
        <asp:TextBox ID="txtn1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Numero2"></asp:Label>
        <asp:TextBox ID="txtn2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btncalcular" runat="server" onclick="btncalcular_Click" 
            Text="Calcular" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Resultado"></asp:Label>
        <asp:TextBox ID="txtresultadp" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    </form>
</body>
</html>
