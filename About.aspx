<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <h2 style="background-color:Highlight;color:darkblue; border-radius:3px; padding-left:5px;">About Us</h2>
    <div id="about" style="text-align:start; background-color:white; height:430px;width:auto; border:5px solid Highlight; border-radius:30px; padding-right:30px; padding-left:25px; text-align:left;">
        <p style="font-family:Calibri;font-size:18pt; color:black;">
            Karachi Academy is a number one academy of karachi in providing tuitions 
            to students at their homes by their verified and qualified tutors.It is 
            the biggest Tuitions provider in this metropolitan city "-Karachi-" that 
            consists of a network of thousands of teachers or we can simply say tutors.
        </p>
        <p style="font-family:Calibri;font-size:18pt; color:black;">
            This is because we provide best tutors to students who wants to learn at 
            their homes and we have tutors of various different classes, courses and 
            subjects even nursery, primary, secondary as well as undergraduate university 
            students and graduates can contact and ask us about their subject problems and 
            we will find them the best tutors.
        </p>

        <h1>For Further Assistance Continue here !</h1>
        <div id="btnContinue" style="text-align:center;">
        <asp:Button ID="Button1" runat="server" width="17%" Height="35px" Text="Continue" Font-Bold="False" Font-Size="X-Large" ForeColor="White" Font-Names="arial" BackColor="#184192" OnClick="Button1_Click" />
        </div>
    </div>
</asp:Content>