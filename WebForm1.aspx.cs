using MailKit.Net.Smtp;
using MimeKit;
using System;
//using System.Net.Mail;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace VirgilFinance
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!(IsPostBack))
            //{
            //    string url = Request.Url.AbsoluteUri;
            //    if (!(url.StartsWith("https://www."))) Response.Redirect("https://www.virgilfin.com");
            //}
        }
        protected void Submit_Click(object sender, EventArgs e)
        {

            MimeMessage message = new MimeMessage();
            message.From.Add(new MailboxAddress("VirgilFin", "takuchbtk@gmail.com"));
            message.To.Add(MailboxAddress.Parse("phillip.auditor2017@gmail.com"));
            message.Subject = "Loan Application";


            string mail_message = "\nFullName: " + txtFirstName.Text + " " + txtLastName.Text;
            mail_message += "\n\nEmail: " + txtEmail2.Text;
            mail_message += "\n\nProposed Loan Amount: $" + txtloanAmount2.Text;
            mail_message += "\n\nLoan Purpose: " + drdloanpurpose2.Value.ToString();
            mail_message += "\n\nProposed loan Period: " + txtloanTerm2.Text;
            mail_message += "\n\n=======================================================================";
            mail_message += "\n\nDate of Birth: " + txtDOB.Text.ToString();
            mail_message += "\n\nCellphone Number: " + txtcellphonenumber.Text;
            mail_message += "\n\nNational Identity: " + txtnationalidnumber.Text;
            mail_message += "\n\nTelephone(work): " + txttelephonework.Text;
            mail_message += "\n\nHome Address: " + txtstreetaddress.Text + " | " + drdcity.SelectedValue.ToString() + " | " + txtcountry.Text;
            mail_message += "\n\nPostal Address: " + txtpostalstreetaddress.Text + " | " + drdpostalcity.SelectedValue.ToString() + " | " + txtpostalcountry.Text;
            mail_message += "\n\nPay Frequency: " + drdhowoften.Value.ToString();
            mail_message += "\n\nNext Pay Date: " + txtnextpaydate.Text;
            mail_message += "\n=======================================================================";
            mail_message += "\n\nCompany Name: " + txtcompanyname.Text;
            mail_message += "\n\nJob Discription: " + txtjobdescription.Text;
            mail_message += "\n\nYears in role: " + txtyearsinrole.Text;
            mail_message += "\n\nEmployed?: " + drdemployed.Value.ToString();
            mail_message += "\n\nMy Pay Method: " + drdpaymethod.Value.ToString();
            mail_message += "\n\nWork Address: " + txtworkaddress.Text;
            mail_message += "\n\nMonthly Net-Income: " + drdmonthlynetincome.Value.ToString();
            mail_message += "\n\nWould you like us to cantact you: " + rbtndept.SelectedValue.ToString();
            mail_message += "\n\nAppoximate credit rating: " + drdcreditrating.Value.ToString();
            mail_message += "\n=======================================================================";
            mail_message += "\n\nName of Bank: " + txtnameofbank.Text;
            mail_message += "\n\nAccount Holders Name: " + txtaccountholdersname.Text;
            mail_message += "\n\nAccount Number: " + txtaccountnumber.Text;
            mail_message += "\n\nBranch Code: " + txtbranchcode.Text;
            mail_message += "\n\nDebit Order?: " + drddebitorder.Value;
            string accepted = "No";
            if (CheckBox1.Checked == true) accepted = "Yes";
            mail_message += "\n\nPrivacy Policy & Terms of Use Aceepted?: " + accepted;


            message.Body = new TextPart("plain")
            {
                Text = mail_message
                
            };
            string emailAddress = "takuchbtk@gmail.com";
            string password = "ndodakunamata";

            SmtpClient client = new SmtpClient();

            try
            {
                client.Connect("smtp.gmail.com", 465, true);
                client.Authenticate(emailAddress, password);
                client.Send(message);

                txtloanAmount1.Text = string.Empty;
                drdloanTerm1.Value = string.Empty;
                txtEmail1.Text = string.Empty;
                fullform.Visible = false;
                initialform.Visible = true;
                successmsg.Visible = true;
                successmsg.Style.Add("display", "block");
            }
            catch (Exception)
            {
                txtloanAmount1.Text = string.Empty;
                drdloanTerm1.Value = string.Empty;
                txtEmail1.Text = string.Empty;
                fullform.Visible = false;
                initialform.Visible = true;
                errormsg.Visible = true;
                errormsg.Style.Add("display", "block");
            }
            finally
            {
                client.Disconnect(true);
                client.Dispose();
            }




        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            successmsg.Style.Add("display", "none");
            errormsg.Style.Add("display", "none");
            double loanAmount = int.Parse(txtloanAmount1.Text);
            int term = int.Parse(drdloanTerm1.Value);
            double rate = 0;
            int months = int.Parse(drdloanTerm1.Value);
            double monthly = 0;
            amt.InnerText = txtloanAmount1.Text;
            trm.InnerText = drdloanTerm1.Value;
            offcanvasTop.Visible = true;
            rate = 30;
            intr.InnerText = rate.ToString();
            loanAmount += loanAmount * (rate / 100);
            loanAmount = Math.Round(loanAmount);
            monthly = Math.Round(loanAmount / months);
            payback.InnerText = loanAmount.ToString();
            txtmonthlypaybackfee.Text = "N$" + monthly.ToString();
            txttotalpayment.Text = "N$" + loanAmount.ToString();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            successmsg.Style.Add("display", "none");
            errormsg.Style.Add("display", "none");
            fullform.Visible = true;
            initialform.Visible = false;
            txtloanAmount2.Text = txtloanAmount1.Text;
            txtEmail2.Text = txtEmail1.Text;
            txtloanTerm2.Text = drdloanTerm1.Value + "-Months";
            offcanvasTop.Visible = false;
        }
    }
}