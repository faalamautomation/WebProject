<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Guidelines.aspx.cs" Inherits="Guidelines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h2 style="background-color:Highlight;color:darkblue; border-radius:3px; padding-left:5px;">Users GuideLines</h2>
     
    <ul style="list-style:disc; font-size:15pt;font-family:Calibri;">
        <li> If you are a Student then click here for registration and we will contact you to provide you the subjects tutors you want at your home, 
             or you can call us directly to get tuitions at your home from our qualified academy.
        </li>
    </ul>
    <br />
    <div style="padding-left:30px;">
   <asp:Button ID="Button1" runat="server" width="23%" Height="35px" Text="Student's Section" Font-Bold="False" Font-Size="X-Large" ForeColor="White" Font-Names="arial" BackColor="#184192" OnClick="Button1_Click"/>
     </div>
    <br />
    <ul style="list-style:disc; font-size:15pt;font-family:Calibri; padding-right:8px;">
        <li> If you are a professional teacher or a fresh graduate or experience instructor from any university in any subject and field and want to teach students 
             of your field then you can also contact us .But at first you have to register in our system through our online registration system that is mandatory for tutors to become a part of our prestigious academy and 
             you can call us for any further assistance or help we wish you all the best in your future</li>
    </ul>
    <br />
    <div style="padding-left:30px;">
    <asp:Button ID="Button2" runat="server" width="23%" Height="35px" Text="Teacher's Section" Font-Bold="False" Font-Size="X-Large" ForeColor="White" Font-Names="arial" BackColor="#184192" OnClick="Button2_Click"/>
    </div>
</asp:Content>

