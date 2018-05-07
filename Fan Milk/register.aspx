<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Fan_Milk.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fan Milk</title>

   
   
   
   
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/custom.css" rel="stylesheet" />
    <link href="Content/fontawesome-all.min.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-dark bg-company-red">
              <a class="navbar-brand" href="#"><img src="images/fan-milk.jpg" style="width:40px; margin-top:-13px;" /></a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNav">
                <%--<ul class="nav navbar-nav navbar-right">
                  <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link active" href="#">Features</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Pricing</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                  </li>
                </ul>--%>
              </div>
            </nav>
        </div>

        <div class="modal-dialog text-center">
            <div class="col-sm-8 main-section">
                <div class="modal-content">

                    <div class="col=12 user-img">
                        <img src="images/fan-milk.jpg">
                    </div>

                    <form class="col-12">
                        <div class="form-group">
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" class="fas fa-user-tie" placeholder="Enter Username"></asp:TextBox>
                           
                        </div>
                                        
                        <div class="form-group em">
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Enter Password" ></asp:TextBox>
                        </div>

                        <div class="form-group em">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter Password" ></asp:TextBox>
                        </div>

                        <div class="form-group em">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Enter Password" ></asp:TextBox>
                        </div>

                        <div class="form-group em">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Enter Password" ></asp:TextBox>
                        </div>

                        <div class="form-group em">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Enter Password" ></asp:TextBox>
                        </div>

                        <asp:LinkButton ID="lbSignUp" runat="server" CssClass="btn" Text=""><span aria-hidden="true" class="fas fa-laptop"><i>Sign Up</i></span></asp:LinkButton>
                    </form>

                    <div class="col-12 forgot">
                        <asp:LinkButton ID="lbForgotPass" runat="server" CssClass="forgot"  Text="Forgot Password?"></asp:LinkButton>
                    </div>

                </div>
            </div>
        </div>

        <br />
                <br />
    

        <footer id="footer" class="navbar-fixed-bottom">
            <p></p>        
        </footer>
    </form>
        
</body>
</html>
