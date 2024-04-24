<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="validation_Form.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>FullName</td>
                    <td>
                        <input runat="server" id="fullname" type="text" />
                    </td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <textarea runat="server" id="address" cols="20" rows="2"></textarea></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButton GroupName="user" ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" /><br />
                        <asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" /><br />
                        <asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="others" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>Phone</td>
                    <td>
                        <input runat="server" id="txtPhone" placeholder="+977-012-345-6789" type="number" /></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <input runat="server" id="txtEmail" placeholder="example@example.com" textmode="Email" /></td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <input runat="server" id="Username" type="text" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <input runat="server" id="Password1" type="password" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td align="right">
                        <asp:Button ID="btnReg" runat="server" Text="Button" OnClick="btnReg_Click" />
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>
