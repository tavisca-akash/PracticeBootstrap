<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Bootstrap.pages.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sign Up</title>
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form class="form-horizontal" runat="server">
        <div class="form-group">
            <label style="margin-top: 10px" for="inputEmail3" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-5">
                <input style="margin-top: 10px" type="text" class="form-control" id="FirstName" placeholder="First Name" runat="server">

                <%--<asp:RequiredFieldValidator ID="rf1" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name Required" Display="None"></asp:RequiredFieldValidator>--%>
            </div>
        </div>

        <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-5">
                <input type="text" class="form-control" id="LastName" runat="server" placeholder="Last Name">
            </div>
        </div>

        <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-5">
                <input type="email" class="form-control" id="Email" runat="server" placeholder="Email">
            </div>
        </div>

        <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Age</label>
            <div class="col-sm-5">
                <input type="text" class="form-control" id="Age" runat="server" placeholder="Age">
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Player</label>
            <div class="col-sm-5">
                <select id="size" class="form-control" runat="server" style="margin-left: 10px">
                    <option>Select</option>
                    <option>Batsman</option>
                    <option>Bowler</option>
                    <option>AllRounder</option>


                </select>
            </div>
        </div>

        <div class="form-group">
            <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
            <div class="col-sm-5">
                <input type="password" class="form-control" id="Password" runat="server" placeholder="Password">
            </div>
        </div>

        <div class="form-group">
            <label for="inputPassword3" class="col-sm-2 control-label">Confirm Password</label>
            <div class="col-sm-5">
                <input type="password" class="form-control" id="ConfirmPassword" runat="server" placeholder="Confirm Password">
            </div>
        </div>
        <div class="form-group" style="margin-left:200px">
            <asp:Button ID="SignUp" runat="server"  class="btn btn-primary" Text="Create Account" OnClick="SignUp_Clicked" />
        </div>

    </form>

</body>
</html>
