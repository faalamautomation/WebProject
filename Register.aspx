<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 style="background-color:Highlight;color:darkblue; border-radius:3px; padding-left:5px;">Online Registration System</h2>
    <br />
    <div style="text-align:start; background-color:white; height:430px;width:auto; border:5px solid Highlight; border-radius:30px; padding-right:30px; padding-left:25px; text-align:left;">
        <p style="font-family:Calibri; font-size:18pt;list-style:disc;"> 
          If you are a professional degree holder and wants to teach students in your nearest areas and wants to earn extra handsome salary then Register with us and we will be get back to you to explain the procedure. Thank you !
            
        </p>
        <p style="color:blue; font-size:16pt;"> Tutors Click here !
            &#8618;
        <asp:Button ID="Button1" runat="server" width="30%" Height="35px" Text="Teacher Registration" Font-Bold="False" Font-Size="X-Large" ForeColor="White" Font-Names="arial" BackColor="#184192" OnClick="Button1_Click"/>
   </p>
        <br />
        <p style="font-family:Calibri; font-size:18pt;list-style:disc;"> 
        If you are a student and searching for best tutors just don't worry we are here to help you in here to get you best tutors that suits your learning requirements. But first you have to register with us and we will be get back to you shortly. Thank You !   
        </p>
        <p style="color:blue; font-size:16pt; padding-left:-9px;">
            Students Click here ! &#8618;
        <asp:Button ID="Button2" runat="server" width="30%" Height="35px" Text="Student Registration" Font-Bold="False" Font-Size="X-Large" ForeColor="White" Font-Names="arial" BackColor="#184192" OnClick="Button2_Click"/>    
       </p> 
 </div>
    
    
    
   

</asp:Content>

