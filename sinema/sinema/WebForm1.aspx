<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="sinema.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding:15px; background-color:#ff6a00; font-size:26px;">
                 Hg sinema.
        </div>
        <div>
            <table>
                <tr>
                    <td>salon no:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                    </td>
                </tr>
            <tr>
                 <td>koltuk sayısı:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    </td>
            </tr>
                <tr>
                    <td>&nbsp;</td>
                <td>
                    <asp:Button ID="button1" runat="server" Text="salon oluştur" OnClick="button1_Click" />
                </td>
                </tr>


            </table>
            <div style ="padding:20px; text-decoration:underline; font-size:20px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                     rapor satış
                <br />
                <asp:CheckBox ID="indirimli" runat="server" OnCheckedChanged="indirimli_CheckedChanged" />
</div>
            <div>
                <asp:Button ID="button2" runat="server" Text="bilet sat" OnClick="button2_Click" />
                
               <asp:Button ID="button3" runat="server" Text="bilet iptal" />
                <asp:Button ID="button4" runat="server" Text="bakiye öğren" />
                <asp:Button ID="button5" runat="server" Text="boş koltuk" />
            </div>
            
        </div>
    </form>
</body>
</html>
