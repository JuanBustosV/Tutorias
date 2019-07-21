<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Tutorias._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Concertar una tutoría</title>
</head>
<body style="text-align: center">
    <form id="formTutorias" runat="server">
        <strong><span style="font-family: Arial; font-size:24pt">CONCERTAR UNA TUTORÍA</span>
        </strong><br />
        <br />
        <div style="text-align: left; font-family: Arial">
            Alumno:<br />
            <asp:TextBox ID="ctAlumno" runat="server" Width="504"></asp:TextBox><br />
            <br />
            Con el profesor:<br />
            <asp:DropDownList ID="lsProfesor" runat="server" Width="296" Font-Size="Medium">
                <asp:ListItem Value="1">Fco. Javier Ceballos Sierra</asp:ListItem>
                <asp:ListItem Value="2">Inmaculada Rodríguez Santiago</asp:ListItem>
                <asp:ListItem Value="3">Concha Batanero Ochaita</asp:ListItem>
                <asp:ListItem Value="4">M. Dolores rodríquez Moreno</asp:ListItem>
                <asp:ListItem Value="5">Marín Knoblauch Revuelta</asp:ListItem>
            </asp:DropDownList><br />
            <br />
            Día:<br />
            <asp:DropDownList ID="lsDia" runat="server" Font-Size="Medium">
                <asp:ListItem Value="1">lunes</asp:ListItem>
                <asp:ListItem Value="2">martes</asp:ListItem>
                <asp:ListItem Value="3">miércoles</asp:ListItem>
                <asp:ListItem Value="4">jueves</asp:ListItem>
                <asp:ListItem Value="5">viernes</asp:ListItem>
            </asp:DropDownList><br />
            <br />
            Hora: &nbsp;
            <asp:RadioButtonList ID="btopHora" runat="server" TextAlign="Left" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem Selected="True">10</asp:ListItem>
                <asp:ListItem>&nbsp;&nbsp;&nbsp;12</asp:ListItem>
                <asp:ListItem>&nbsp;&nbsp;&nbsp;16</asp:ListItem>
                <asp:ListItem>&nbsp;&nbsp;&nbsp;18</asp:ListItem>
            </asp:RadioButtonList><br />
            <br />
            Asunto:<br />
            <asp:TextBox ID="ctAsunto" runat="server" Width="440px" TextMode="MultiLine" Height="64px"></asp:TextBox><br />
            <br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar datos" Width="112px" />
            <asp:Button ID="btnRestablecer" runat="server" Text="Restablecer" Width="112px" />
        </div>
    </form>
</body>
</html>
