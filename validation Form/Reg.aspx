<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="validation_Form.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="./css/regform.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="login-box">
        <div>
            <table align="center">
                <tr class="user-box">
                    <td>
                        <input runat="server" class="" id="fullname" type="text" />
                        <label>Full Name</label>
                    </td>
                </tr>
                <tr class="user-box">
                    <td>
                        <textarea runat="server" id="address" cols="20" rows="2"></textarea>
                        <label>address</label>
                    </td>

                </tr>
                <tr class="user-box">

                    <td>
                        <input runat="server" id="txtPhone" placeholder="+977-012-345-6789" type="number" />
                        <label>Phone</label>
                    </td>

                </tr>
                <tr class="user-box">

                    <td>
                        <input runat="server" id="txtEmail" placeholder="example@example.com" textmode="Email" />
                        <label>EMail</label>
                    </td>
                </tr>
                <tr class="user-box">
                    <td>
                        <input runat="server" id="Username" type="text" />
                        <label>Username</label>
                    </td>
                </tr>
                <tr class="user-box">
                    <td>
                        <input runat="server" id="Password1" type="password" />
                        <label>Password</label>
                    </td>
                </tr>
                <tr class="radiomain">
                    <td class="maingender">
                        <label class="gender">Gender</label>
                    </td>
                    <td>
                        <asp:RadioButton class="radio" GroupName="user" ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" /><br />
                        <asp:RadioButton class="radio" GroupName="user" ID="RadioButton2" runat="server" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" /><br />
                        <asp:RadioButton class="radio" GroupName="user" ID="RadioButton3" runat="server" Text="others" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                       <td align="center">
                        <asp:Button ID="btnReg" Class="button-22" runat="server" Text="submit" OnClick="btnReg_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>


