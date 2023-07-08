<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StudentsRegister.aspx.cs" Inherits="StudentsRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
  
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h2 style="background-color:Highlight;color:darkblue; border-radius:3px; padding-left:5px;">Online Student's Registration System</h2>
    <br />
    <table cellpadding="0" cellspacing="0" style="width:100%;" >
        
        <tr>
            <td style="width:12%;">First Name</td>
            <td style="width:12%;">
                <asp:TextBox ID="txtStudentFirst" runat="server"></asp:TextBox>
            </td>
            <td style="width:12%;">

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtStudentFirst" EnableClientScript="False" ErrorMessage="* Name Missing" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>
            <td style="width:18%;">Last Name</td>
            <td style="width:18%;">
                <asp:TextBox ID="txtStudentLast" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtStudentLast" EnableClientScript="False" ErrorMessage="* Last Name Missing" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>
                <asp:TextBox ID="txtStudentGen" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtStudentGen" EnableClientScript="False" ErrorMessage="* Gen Missing" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>Age</td>
            <td>
                <asp:TextBox ID="txtStudentAge" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtStudentFirst" EnableClientScript="False" ErrorMessage="* Age Missing" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Class</td>
            <td>
                <asp:TextBox ID="txtStudentClass" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtStudentClass" EnableClientScript="False" ErrorMessage="*(i.e matric)" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>Subjects</td>
            <td>
                <asp:TextBox ID="txtStudentSubjects" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtStudentSubjects" EnableClientScript="False" ErrorMessage="* (i.e Science)" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Home Address</td>
            <td>
                <asp:TextBox ID="txtStudentHome" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtStudentGen" EnableClientScript="False" ErrorMessage="* Home Missing" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>Mobile Number.</td>
            <td>
                <asp:TextBox ID="txtStudentMobile" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtStudentMobile" EnableClientScript="False" ErrorMessage="*Mobile Missing(Correct it)" ForeColor="Red" ValidationExpression="\d{4}\d{7}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="txtStudentEmail" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtStudentEmail" EnableClientScript="False" ErrorMessage="* Email Missing" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>School Name</td>
            <td>
                <asp:TextBox ID="txtSchoolName" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtSchoolName" EnableClientScript="False" ErrorMessage="* School Missing" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
             <td>&nbsp;</td>
             <td>&nbsp;</td>
       </tr>
     
    </table>

    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
   <asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True"  Font-Size="14pt" ForeColor="White" Font-Names="arial" BackColor="#184192" Width="15%" Height="30px" />
   </div> 
</asp:Content>

