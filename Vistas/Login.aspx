<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sistema_Inventario2.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Contenido" runat="server">
    <div class="content">
         <asp:Image id="imgLogin" runat="server" ImageUrl="~/Images/banner-inventario2.png" AlternateText="Imagen no disponible" ImageAlign="TextTop" />
         <div  id="Form" class="container">
                <div class="card card-container">
                    <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
                    <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_1x.png" />
                    <p id="profile-name" class="profile-name-card"></p>
                    <form class="form-signin">
                        <span id="reauth-email" class="reauth-email"></span>
                        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus/>
                        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required/>
                        <div id="remember" class="checkbox">
                            <label>
                                <input type="checkbox" value="remember-me"/> Remember me
                            </label>
                        </div>
                        <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
                    </form><!-- /form -->
                  
                </div><!-- /card-container -->
         </div><!-- /container -->
  
  
  
        

        <!-- <form id="form1" runat="server">
                 <div id="Form"> 
                     <h3> Iniciar Sesion</h3>
                     <p><asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label></p>
                     <asp:TextBox ID="TextBox_User" runat="server" CssClass="CampoTexto"> </asp:TextBox>
                     <p><asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label></p>
                     <asp:TextBox ID="TextBox_Password" runat="server" CssClass="CampoTexto" TextMode="Password"></asp:TextBox>
                     <br />
                     <br />
                      <asp:Button ID="Button_Entrar"  runat="server" Text="Entrar" BorderStyle="None" />
                      <!--CssClass="Button" OnClick="Button_Entrar_Click" -->
            <!--         <p>
                        <asp:Label ID="Label_Mensaje" runat="server" Font-Bold="True" ForeColor="#000"></asp:Label>
                     </p>
                 </div>
            </form>-->
    </div>
</asp:Content>
