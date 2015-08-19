<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bootstrap.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
   
</head>
<body style="background-image:url(img/lendens.jpg)">
        <form id="form1" runat="server">

        <div class="row">
            <div class="col-md-5 col-md-offset-4">
                <div style="background-color:white;margin-top:180px">
                    <div class="form-group has-success">
                      
                        <label style="margin-left:10px;margin-top:10px;" class="control-label" for="inputSuccess1">Cricket Academy</label>
                    </div>
                    <div class="form-group">
                        <label style="margin-left:10px" for="exampleInputEmail1">Email address</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label style="margin-left:10px" for="exampleInputPassword1">Password</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <div class="checkbox">
                            <label>
                                <input style="margin-left:10px" type="checkbox">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Remember me
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        
                        <asp:Button ID="SignIn" runat="server" Text="Sign In" class="btn btn-success"/>
                    
                    <asp:Button ID="SignUp" runat="server" class="btn btn-primary" Text="Sign Up"  onclick="SignUp_Clicked" />
                        </div>
                </div>
            </div>
        </div>

    </form>

</body>
</html>
