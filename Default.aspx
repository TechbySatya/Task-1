<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contect US Page </title>
    <link href="Bootstrap/CSS/bootstrap.css" rel="stylesheet" />
    <script src="Bootstrap/JS/bootstrap.bundle.js"></script>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style type="text/css">
        .auto-style1 {
            height: 70px;
        }
        .auto-style2 {
            height: 24px;
            width: 564px;
        }
        .auto-style3 {
            height: 24px;
            width: 577px;
        }
        .auto-style4 {
            width: 577px;
        }
        .auto-style5 {
            width: 564px;
        }
    </style>
</head>
<body>
    <!-- outer start-->
    <form id="form1" runat="server">
       <div class="container-fluid">
        
        <!--navbar start-->
        <div class="row" >
           <div class="col-sm-12 p-0 ">
               <nav class="navbar navbar-expand-lg bg-primary text-white fw-bold">
  <div class="container-fluid">
      <img src="image/idia.jpg" style=" height:50px; width:200px;" />
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="home.aspx">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="About.aspx">none</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Ragistration.aspx">none</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Login.aspx">None</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Contact.aspx">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
 </div>
</div>
        <!--navbar end-->
       
           <!-- conatact page start-->
         <div class="row">
             <div class="col-sm-12">

                 <table align="center" class="w-50">
                     <tr>
                         <td class="auto-style1" colspan="4" style="font-size: large; font-weight: bold; text-align: center">Contact Information</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">
                             <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
                         </td>
                         <td class="auto-style3">
                             <asp:TextBox ID="TextBox1" runat="server" Width="380px"></asp:TextBox>
                         </td>
                         
                         </td>
                         <td class="auto-style3">
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                         </td>
                         
                     </tr>
                     <tr>
                         <td class="auto-style2">
                             <asp:Label ID="Label4" runat="server" Text="Phone NO"></asp:Label>
                         </td>
                         <td class="auto-style3">
                             <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Width="380px"></asp:TextBox>
                         </td>
                         
                         <td class="auto-style3">
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Label ID="Label2" runat="server" Text="Enter Email-ID" Width="150px"></asp:Label>
                         </td>
                         <td class="auto-style4">
                             <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Width="380px"></asp:TextBox>
                         </td>
                         <td class="auto-style4">
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Label ID="Label3" runat="server" Text="Enter Message"></asp:Label>
                         </td>
                         <td class="auto-style4">
                             <asp:TextBox ID="TextBox4" runat="server" Height="115px" TextMode="MultiLine" Width="380px"></asp:TextBox>
                         </td>
                         <td class="auto-style4">
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td class="auto-style4">
                             &nbsp;</td>
                         <td class="auto-style4">
                             &nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td class="auto-style4">
                             <asp:Button ID="Button1" runat="server" ForeColor="Blue" Text="SUBMIT" OnClick="Button1_Click" />
                         </td>
                         <td class="auto-style4">
                             &nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>

             </div>
         </div>
               
           <!--Contact age End -->
          <!-- Footer start-->
           <div class="row">
               <footer class="text-center bg-body-tertiary p-0">
 
  <div class="container pt-2">
    
    <section class="mb-4">

      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-facebook-f"></i
      ></a>

      
      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-twitter"></i
      ></a>

      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-google"></i
      ></a>

      
      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-instagram"></i
      ></a>

      
      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-linkedin"></i
      ></a>
      
      <a
        data-mdb-ripple-init
        class="btn btn-link btn-floating btn-lg text-body m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fab fa-github"></i
      ></a>
    </section>
    
  </div>
  

  
  <div class="text-center p-3 bg-primary">
    © 2020 Copyright:
    <a class="text-body" href="https://mdbootstrap.com/">MDBootstrap.com</a>
  </div>
  
</footer>
           </div>
           <!-- footer end-->

               



    </form>
       
                 
       
</body>
</html>
