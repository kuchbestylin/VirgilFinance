<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="VirgilFinance.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <title>Virgil Finance | Online Easy Secure Loans | VirgilFin | Bad Credit OK</title>
    <meta name="keywords" content="quick cash loans near me, Instant Cash Loans, Get a quick loan, Cash loans in Namibia, Virgil Finance" />
    <meta name="description" content="VirgilFin offers an easy, quick and hustle free cash loan process. No need for good credit, Personal Cash Loans Made Simple. Borrow as much as N$100,000 By Tomorrow." />
    <meta name="author" content="Takudzwa Kucherera" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <link rel="canonical" href="https://www.virgilfin.com/" />
    <link rel="apple-touch-icon" sizes="180x180" href="images/favicon_io/apple-touch-icon.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon_io/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon_io/favicon-16x16.png" />
    <link rel="manifest" href="images/favicon_io/site.webmanifest" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="assets/css/StyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-215552156-1">
    </script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-215552156-1');
        gtag('config', 'AW-10824647600');
        gtag('config', 'AW-10824647600/RF1jCKUFELCHzKko', {
            'phone_conversion_number': '081 783 0750'
        });
    </script>
</head>

<body>
    <div class="info overflow-auto" style="background-color: black; position: absolute; left: 0; right: 0; top: 0; color: white; text-align: center; height: 1.5em">Warning: Late repayment can cause you serious money problems. For help, contact us <code>+264 81 783 0750</code></div>

    <nav class="navbar navbar-expand-md navbar-dark bg-primary overflow-auto">
        <div class="container">
            <div class="logo">
                <div class="logoSize">
                    <img style="max-height: 100%; max-width: auto; border-radius: 35%" src="images/logo.jpg" alt="Logo" title="logo" />
                </div>
                <a href="#home">
                    <p class="slogan">
                        <span class="firm">VIRGIL FINANCE</span><br />
                        <b style="padding-left: 10px !important">Here To Help You</b>
                    </p>
                </a>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <center class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav links gap-3 me-3">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#Home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#repayments">Repayments</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#terms">Terms</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">Contact</a>
                    </li>
                </ul>
            </center>
        </div>
    </nav>









    <center class="first-center overflow-hidden">
        <h2>Cash loan N$300 - N$5000</h2>
        <h4>Repayment Period 1 - 6 months</h4>
    </center>


    <center class="w3-panel w3-pale-green w3-border w3-display-container" style="display: none" runat="server" id="successmsg">
        <span onclick="this.parentElement.style.display='none'" class="w3-button w3-large w3-display-topright" runat="server" id="r">&times;</span>
        <h3>Success!</h3>
        <p>Your loan application has been Submitted successfully. It normally takes no more than 2hours during business days to get feedback.<br /> Thank you for choosing Virgil Finance!</p><br /> <a href="#contact">Contact us</a>
    </center>
    <center class="w3-panel w3-pale-red w3-border w3-display-container" style="display: none" runat="server" id="errormsg">
        <span onclick="this.parentElement.style.display='none'" class="w3-button w3-large w3-display-topright" runat="server" id="s">&times;</span>
        <h3>Error (401)</h3>
        <p>Your loan application has failed due to some error. <br /> Please do <a href="#contact">contact us</a> for further proceedings. </p>
    </center>


            <center class="scnd-center overflow-hidden">
                <h1>We bridge your Cash Flow gap</h1>
            </center>

    <form id="form1" runat="server" class="mb-4 container">
        <div>


            <section class="mt-4" runat="server" id="initialform" visible="true">
                <center class="container-fluid container-xxl container-xl pt-xl-2 pt-1 pt-lg-2 pt-md-2 container-lg small-form flex-fill overflow-hidden">
                    <h1 class="row"><strong>Hustle free online loan approval</strong></h1>
                    <div class="row align-content-center align-items-center pb-3 d-flex text-start">
                        <asp:Label CssClass="ps-md-5 text-sm-center col-12 col-lg-3 form-heading pt-xl-0 pt-lg-0 pt-2 mt-1 pb-sm-1" ID="Label1" runat="server" ForeColor="#cc6600" Text="YOUR LOAN: "></asp:Label>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="Label2" runat="server" for="txtloanAmount1" Text="Loan Amount">
                                <asp:TextBox ID="txtloanAmount1" placeholder="N$00000.00" runat="server" CssClass="form-textbox" TextMode="Number" required="true"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="lblloanTerm1" runat="server" Text="How Long?">
                                <select runat="server" id="drdloanTerm1" class="form-dropdown" required="required" title="Loan Duration">
                                    <option disabled="" selected="" value="">Select</option>
                                    <option value="1">1 Month</option>
                                    <option value="2">2 Months</option>
                                    <option value="3">3 Months</option>
                                    <option value="4">4 Months</option>
                                    <option value="5">5 Months</option>
                                    <option value="6">6 Months</option>
                                    <option value="7">7 Months</option>
                                    <option value="8">8 Months</option>
                                    <option value="9">9 Months</option>
                                    <option value="10">10 Months</option>
                                    <option value="11">11 Months</option>
                                    <option value="12">12 Months</option>
                                    <option value="18" disabled="">18 Months</option>
                                    <option value="24" disabled="">24 Months</option>
                                    <option value="36" disabled="">36 Months</option>
                                    <option value="48" disabled="">48 Months</option>
                                    <option value="60" disabled="">60 Months</option>
                                </select>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="Label3" runat="server" Text="Email Address">
                                <asp:TextBox ID="txtEmail1" runat="server" CssClass="form-textbox" TextMode="Email" AutoCompleteType="Email" required="true" title="Email" placeholder="example@gmail.com"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <span class="col-6"></span>

                        <center class="offcanvas pb-5 h-50 show w3-animate-zoom offcanvas-top align-items-center align-content-center justify-content-center" runat="server" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel" visible="false">
                            
                            <center class="offcanvas-header align-items-center mb-3 pb-0">
                                <i class="fa mt-1 me-2 icon-4x fa-exclamation-circle fa-2x"></i>
                                <h2 id="offcanvasTopLabel">Loan Summary</h2>
                                <button type="button" class="btn-close btn-primary" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                            </center>
                            <div class="offcanvas-body mt-4 py-0">
                                <p>You have chosen to apply for a N$<strong id="amt" runat="server"></strong> loan over a <strong id="trm" runat="server"></strong>-Month(s) term.</p>
                                <p><span>Total Repayment cost, including a <strong id="intr" runat="server"></strong>% interest sums a total payback amount of N$<strong id="payback" runat="server"></strong></span>.</p>
                            </div>
                            <asp:Button ID="Button2" runat="server" class=" w3-hover-dark-gray mb-5 btn btn-dark" Style="max-width: 30em; min-width:15em" Text="Accept" OnClick="Button1_Click1"  />
                        </center>
                        <asp:Button CssClass="col-md-6 mb-3 col-sm-12 btn-primary" ID="Button1" runat="server" type="submit" Text="Continue" OnClick="Button1_Click" />


                    </div>
                </center>
            </section>





            <div id="fullform" runat="server" class="container form-bg my-5" visible="false">

                <center class="row form-group d-flex flex-fill" style="">
                    <div class="col-12 mb-0 mb-xxl-4 mb-xl-4 mb-lg-3" style="background-color: #fff;">
                        <h1>Let's Get Started!</h1>
                        <div class="">
                            <i class="fa fa-clock-o"></i>
                            <h4 class="d-inline">Apply in minutes</h4>
                        </div>
                    </div>
                    <div class="col-12 col-lg-3">
                        <div class="form-heading">YOUR LOAN</div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label4" runat="server" Text="Loan Amount" CssClass="form-label">
                            <asp:TextBox ID="txtloanAmount2" runat="server" CssClass="form-textbox" TextMode="Number" required="true" title="Loan Amount" ReadOnly="true" placeholder="$000000.00"></asp:TextBox>
                            <%--<select runat="server" id="drdloanAmount2" class="form-dropdown" name="loanAmount" style="border-color: rgb(60, 181, 129);" verificationerror="false" errortext="" required="required">
                            <option disabled="" selected="" value="">Select</option>
                            <option value="100">100</option>
                            <option value="200">200</option>
                            <option value="300">300</option>
                            <option value="400">400</option>
                            <option value="500">500</option>
                            <option value="600">600</option>
                            <option value="700">700</option>
                            <option value="800">800</option>
                            <option value="900">900</option>
                            <option value="1000">1000</option>
                            <option value="1500">1500</option>
                            <option value="2000">2000</option>
                            <option value="3000">3000</option>
                            <option value="4000">4000</option>
                            <option value="5000">5000</option>
                        </select>--%>
                        </asp:Label>

                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label5" runat="server" Text="Loan Purpose" CssClass="form-label">
                            <select name="loan_purpose" id="drdloanpurpose2" runat="server" class="form-dropdown" title="Loan Purpose" required="required">
                                <option disabled="" selected="" value="">Select</option>
                                <option value="Emergency Situation">Emergency Situation</option>
                                <option value="Auto Repair">Auto Repair</option>
                                <option value="Tuition Fees">Tuition Fees</option>
                                <option value="Medical Expenses">Medical Expenses</option>
                                <option value="debt_consolidation">Debt consolidation</option>
                                <option value="house loan">House loan</option>
                                <option value="car_loan">Car loan</option>
                                <option value="holiday">Holiday</option>
                                <option value="wedding">Wedding</option>
                                <option value="other">Other</option>
                            </select>
                        </asp:Label>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label6" runat="server" Text="Email Address" CssClass="form-label">
                            <asp:TextBox ID="txtEmail2" runat="server" CssClass="form-textbox form-control" TextMode="Email" AutoPostBack="true" required="true" title="Email" AutoCompleteType="Email" ReadOnly="true"></asp:TextBox>
                        </asp:Label>
                    </div>
                    <div class="col-12 col-lg-3 blankstablet"></div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label CssClass="form-label" runat="server" Text="Loan Duration">
                            <asp:TextBox ID="txtloanTerm2" runat="server" CssClass="form-textbox form-control" title="Loan Duration" ReadOnly="true"></asp:TextBox>
                            <%--                            <select runat="server" id="drdloanTerm2" class="form-dropdown" required="required" title="Loan Duration" ReadOnly="true" >
                                <option disabled="" selected="" value="">Select</option>
                                <option value="1">1 Month</option>
                                <option value="2">2 Months</option>
                                <option value="3">3 Months</option>
                                <option value="4">4 Months</option>
                                <option value="5">5 Months</option>
                                <option value="6">6 Months</option>
                                <option value="7">7 Months</option>
                                <option value="8">8 Months</option>
                                <option value="9">9 Months</option>
                                <option value="10">10 Months</option>
                                <option value="11" disabled="">11 Months</option>
                                <option value="12" disabled="">12 Months</option>
                                <option value="12" disabled="">48 Months</option>
                                <option value="12" disabled="">68 Months</option>
                            </select>--%>
                        </asp:Label>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label CssClass="form-label" runat="server" Text="Monthy Payment">
                            <asp:TextBox ID="txtmonthlypaybackfee" runat="server" CssClass="form-textbox form-control" title="Monthly Payback Fee" ReadOnly="true"></asp:TextBox>
                        </asp:Label>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label CssClass="form-label" runat="server" Text="Total Payment">
                            <asp:TextBox ID="txttotalpayment" runat="server" CssClass="form-textbox form-control" title="Total Payment" ReadOnly="true"></asp:TextBox>
                        </asp:Label>
                    </div>

                    <hr />
                </center>

                <section class="form-group">
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">ABOUT YOU</div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <asp:Label ID="lblFirstName" runat="server" Text="First Name" CssClass="form-label">
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-textbox form-control" required="true" title="First Name" AutoCompleteType="FirstName"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <asp:Label ID="lblLastName" runat="server" Text="LastName" CssClass="form-label">
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-textbox form-control" required="true" title="Last Name" AutoCompleteType="LastName"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <asp:Label ID="lblDOB" runat="server" Text="Date Of Birth" CssClass="form-label">
                                <asp:TextBox ID="txtDOB" runat="server" TextMode="Date" CssClass="form-textbox clearfix form-control" required="true" title="D.O.B"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-12 col-lg-3 form-heading blankstablet"></div>
                        <div class="col-lg-3 col-md-6 col-sm-12 pt-2">
                            <aside>
                                <asp:Label ID="lblPhoneNumber" runat="server" Text="Cellphone Number" CssClass="form-label d-inline my-0">
                                    <asp:Label ID="Label9" runat="server" CssClass="fa fa-question-circle qm d-inline" ToolTip="Your phone number helps us validate your identity and reach you in the event a Lender needs to discuss your loan eligibility or terms.">
                                        <asp:TextBox ID="txtcellphonenumber" runat="server" CssClass="form-textbox form-control" required="true" title="Cellphone Number" AutoCompleteType="Cellular"></asp:TextBox>
                                    </asp:Label>
                                </asp:Label>

                            </aside>


                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <asp:Label ID="lblnationalidnumber" runat="server" Text="National ID-Number" CssClass="form-label">
                                <asp:TextBox ID="txtnationalidnumber" runat="server" CssClass="form-textbox form-control" required="true" title="National Identity Number"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <asp:Label ID="lbltelephonework" runat="server" Text="Telephone(work)" CssClass="form-label">
                                <asp:TextBox ID="txttelephonework" runat="server" TextMode="Number" CssClass="form-textbox form-control" required="true" title="Work Telephone" AutoCompleteType="BusinessPhone"></asp:TextBox>
                            </asp:Label>
                        </div>
                    </center>
                    <hr />
                </section>
                <section class="form-group" id="youraddress" runat="server">
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">HOME ADDRESS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblstreetaddress" runat="server" CssClass="form-label my-0" Text="Street Address (Home)" for="txtstreetaddress"></asp:Label>
                            <div class="input-group">
                                <span class="input-group-text">ERF</span>
                                <asp:TextBox ID="txtstreetaddress" runat="server" required="true" CssClass="form-textbox form-control" placeholder="32, Street, Township" title="Home Street Address" AutoCompleteType="HomeStreetAddress"></asp:TextBox>

                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcity" runat="server" CssClass="form-label" Text="City">
                                <asp:DropDownList ID="drdcity" runat="server" CssClass="form-dropdown form-control" required="true" title="Home City">
                                    <asp:ListItem>Katima</asp:ListItem>
                                    <asp:ListItem>Aranos</asp:ListItem>
                                    <asp:ListItem>Arandis</asp:ListItem>
                                    <asp:ListItem>Aruab</asp:ListItem>
                                    <asp:ListItem>Bethanien</asp:ListItem>
                                    <asp:ListItem>Bagani</asp:ListItem>
                                    <asp:ListItem>Gobabis</asp:ListItem>
                                    <asp:ListItem>Gochas</asp:ListItem>
                                    <asp:ListItem>Grootfontein</asp:ListItem>
                                    <asp:ListItem>Kalkfeld</asp:ListItem>
                                    <asp:ListItem>Karasburg</asp:ListItem>
                                    <asp:ListItem>Karibib</asp:ListItem>
                                    <asp:ListItem>Keetmashoop</asp:ListItem>
                                    <asp:ListItem>Khorixas</asp:ListItem>
                                    <asp:ListItem>Leonardville</asp:ListItem>
                                    <asp:ListItem>Luderitz</asp:ListItem>
                                    <asp:ListItem>Mariental</asp:ListItem>
                                    <asp:ListItem>Maltahohe</asp:ListItem>
                                    <asp:ListItem>Okahandja</asp:ListItem>
                                    <asp:ListItem>Omaruru</asp:ListItem>
                                    <asp:ListItem>Ondangwa</asp:ListItem>
                                    <asp:ListItem>Opuwo</asp:ListItem>
                                    <asp:ListItem>Oranjemund</asp:ListItem>
                                    <asp:ListItem>Oshakati</asp:ListItem>
                                    <asp:ListItem>Otavi</asp:ListItem>
                                    <asp:ListItem>Otjimbingwe</asp:ListItem>
                                    <asp:ListItem>Otjiwarongo</asp:ListItem>
                                    <asp:ListItem>Outjo</asp:ListItem>
                                    <asp:ListItem>Rehooboth</asp:ListItem>
                                    <asp:ListItem>Rundu</asp:ListItem>
                                    <asp:ListItem>Stampriet</asp:ListItem>
                                    <asp:ListItem>Swakopmund</asp:ListItem>
                                    <asp:ListItem>Tsumeb</asp:ListItem>
                                    <asp:ListItem>Tsumkwe</asp:ListItem>
                                    <asp:ListItem>Walvis Bay</asp:ListItem>
                                    <asp:ListItem>Warmbad</asp:ListItem>
                                    <asp:ListItem Selected="True">Windhoek</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcountry" runat="server" CssClass="form-label" Text="Country">
                                <asp:TextBox ID="txtcountry" runat="server" CssClass="form-textbox" disabled="true" placeholder="Namibia" title="Home Country" AutoCompleteType="HomeCountryRegion"></asp:TextBox>
                            </asp:Label>
                        </div>

                        <div class="col-12 col-lg-3 form-heading">POSTAL ADDRESS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label15" runat="server" CssClass="form-label my-0" Text="Postal Street Address" for="txtstreetaddress"></asp:Label>
                            <div class="input-group">
                                <span class="input-group-text">ERF</span>
                                <asp:TextBox ID="txtpostalstreetaddress" runat="server" CssClass="form-textbox form-control" placeholder="32, Street, Township" title="Postal Street Address"></asp:TextBox>

                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12" id="postal3" runat="server">
                            <asp:Label ID="lblpostalcity" runat="server" CssClass="form-label" Text="Postal City">
                                <asp:DropDownList ID="drdpostalcity" runat="server" CssClass="form-dropdown form-control" title="Postal City">
                                    <asp:ListItem>Katima</asp:ListItem>
                                    <asp:ListItem>Aranos</asp:ListItem>
                                    <asp:ListItem>Arandis</asp:ListItem>
                                    <asp:ListItem>Aruab</asp:ListItem>
                                    <asp:ListItem>Bethanien</asp:ListItem>
                                    <asp:ListItem>Bagani</asp:ListItem>
                                    <asp:ListItem>Gobabis</asp:ListItem>
                                    <asp:ListItem>Gochas</asp:ListItem>
                                    <asp:ListItem>Grootfontein</asp:ListItem>
                                    <asp:ListItem>Kalkfeld</asp:ListItem>
                                    <asp:ListItem>Karasburg</asp:ListItem>
                                    <asp:ListItem>Karibib</asp:ListItem>
                                    <asp:ListItem>Keetmashoop</asp:ListItem>
                                    <asp:ListItem>Khorixas</asp:ListItem>
                                    <asp:ListItem>Leonardville</asp:ListItem>
                                    <asp:ListItem>Luderitz</asp:ListItem>
                                    <asp:ListItem>Mariental</asp:ListItem>
                                    <asp:ListItem>Maltahohe</asp:ListItem>
                                    <asp:ListItem>Okahandja</asp:ListItem>
                                    <asp:ListItem>Omaruru</asp:ListItem>
                                    <asp:ListItem>Ondangwa</asp:ListItem>
                                    <asp:ListItem>Opuwo</asp:ListItem>
                                    <asp:ListItem>Oranjemund</asp:ListItem>
                                    <asp:ListItem>Oshakati</asp:ListItem>
                                    <asp:ListItem>Otavi</asp:ListItem>
                                    <asp:ListItem>Otjimbingwe</asp:ListItem>
                                    <asp:ListItem>Otjiwarongo</asp:ListItem>
                                    <asp:ListItem>Outjo</asp:ListItem>
                                    <asp:ListItem>Rehooboth</asp:ListItem>
                                    <asp:ListItem>Rundu</asp:ListItem>
                                    <asp:ListItem>Stampriet</asp:ListItem>
                                    <asp:ListItem>Swakopmund</asp:ListItem>
                                    <asp:ListItem>Tsumeb</asp:ListItem>
                                    <asp:ListItem>Tsumkwe</asp:ListItem>
                                    <asp:ListItem>Walvis Bay</asp:ListItem>
                                    <asp:ListItem>Warmbad</asp:ListItem>
                                    <asp:ListItem Selected="True">Windhoek</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12" id="postal4" runat="server">
                            <asp:Label ID="lblpostalcountry" runat="server" CssClass="form-label" Text="Postal Country">
                                <asp:TextBox ID="txtpostalcountry" runat="server" CssClass="form-textbox form-control" disabled="true" placeholder="Namibia" title="Postal Country"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <%--                        <div class="col-12 col-lg-9 text-start" id="checkboxpostal" runat="server">
                            <asp:Button ID="Button3" runat="server" Text="Add Postal Address" CausesValidation="False" OnClick="Button3_Click" PostBackUrl="https://virgilfin.azurewebsites.net/#youraddress" />
                            <asp:Button ID="Button4" runat="server" Text="Use Home Address as Postal" PostBackUrl="https://virgilfin.azurewebsites.net/#youraddress" OnClick="Button4_Click" />
                        </div>--%>
                    </center>
                    <hr />
                </section>

                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">YOUR INCOME</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblhowoften" runat="server" Text="How often do you get paid?" CssClass="form-label">
                                <select id="drdhowoften" runat="server" name="incomePaymentFrequency" class="form-dropdown form-control" required="required" title="How Often Do You Get Paid?">
                                    <option selected="" disabled="">Please select</option>
                                    <option value="Weekly">Weekly</option>
                                    <option value="BiWeekly">Biweekly</option>
                                    <option value="TwiceMonthly">Semimonthly</option>
                                    <option value="Monthly">Monthly</option>
                                </select>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblnextpaydate" runat="server" Text="Next Pay Date" CssClass="form-label">
                                <asp:TextBox ID="txtnextpaydate" runat="server" CssClass="form-textbox form-control" TextMode="Date" title="Next Pay Date" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblhowdoyougetpaid" runat="server" Text="How do you get paid?" CssClass="form-label">
                                <select class="form-dropdown form-control" id="drdpaymethod" runat="server" name="bankDirectDeposit" title="Pay Method" required="required">
                                    <option selected="" disabled="">Select</option>
                                    <option value="Direct Deposit">Direct Deposit</option>
                                    <option value="Paper Check">Paper Check</option>
                                </select>
                            </asp:Label>
                        </div>
                    </center>
                    <hr />
                </section>
                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">EMPLOYMENT STATUS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcompanyname" runat="server" CssClass="form-label" Text="Company Name">
                                <asp:TextBox ID="txtcompanyname" runat="server" CssClass="form-textbox form-control" AutoCompleteType="Company" title="Company" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lbljobdescription" runat="server" CssClass="form-label" Text="Job description">
                                <asp:TextBox ID="txtjobdescription" runat="server" CssClass="form-textbox form-control" title="Job Description" AutoCompleteType="JobTitle" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblyearsinrole" runat="server" CssClass="form-label" Text="Years in role">
                                <asp:TextBox ID="txtyearsinrole" TextMode="Number" runat="server" CssClass="form-textbox form-control" title="Years In Role" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                    </center>
                    <center class="row">
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12 blankstablet"></div>
                        <%--                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblincomesource" runat="server" CssClass="form-label" Text="Your Income Source"></asp:Label>
                            <select id="incomeType" name="incomeType" class="form-dropdown">
                                <option selected="" disabled="">Please select</option>
                                <option value="EMPLOYMENT">Job Income</option>
                                <option value="BENEFITS">Benefits</option>
                            </select>
                        </div>--%>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblemployed" runat="server" CssClass="form-label" Text="Employed?">
                                <select id="drdemployed" runat="server" class="form-dropdown form-control" title="Employment Status" required="required">
                                    <option disabled="" selected="">Select</option>
                                    <option value="Yes">Yes</option>
                                    <option value="No">No</option>
                                </select>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblworkaddress" runat="server" Text="Your Work Address" CssClass="form-label">
                                <asp:TextBox ID="txtworkaddress" runat="server" CssClass="form-textbox form-control" title="Work Address" AutoCompleteType="BusinessStreetAddress" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblmonthlynetincome" runat="server" Text="Your Monthly Net-Income" CssClass="form-label">
                                <select id="drdmonthlynetincome" runat="server" name="incomeNetMonthly" class="form-dropdown form-control" title="Monthly Net Income" required="required">
                                    <option disabled="" selected="">Select</option>
                                    <option value="6000">More than 5,000</option>
                                    <option value="5000">4,501 - 5,000</option>
                                    <option value="4500">4,001 - 4,500</option>
                                    <option value="4000">3,501 - 4,000</option>
                                    <option value="3500">3,001 - 3,500</option>
                                    <option value="3000">2,501 - 3,000</option>
                                    <option value="2500">2,001 - 2,500</option>
                                    <option value="2000">1,501 - 2,000</option>
                                    <option value="1500">1,000 - 1,500</option>
                                </select>
                            </asp:Label>
                        </div>
                    </center>
                    <hr />
                </section>
                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">BANKING DETAILS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label10" runat="server" Text="Name of Bank" CssClass="form-label">
                                <asp:TextBox ID="txtnameofbank" runat="server" CssClass="form-textbox form-control" title="Name Of Bank" required="true"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label11" runat="server" Text="Account Holders Name" CssClass="form-label">
                                <asp:TextBox ID="txtaccountholdersname" runat="server" CssClass="form-textbox form-control" title="Account Holders Name" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label12" runat="server" Text="Bank Account Number" CssClass="form-label">
                                <asp:TextBox ID="txtaccountnumber" runat="server" CssClass="form-textbox form-control" title="Account Number" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-12 col-lg-3 col-md-1 blankstablet" visible="true" id="Div2" runat="server"></div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label13" runat="server" Text="Branch Code" CssClass="form-label">
                                <asp:TextBox ID="txtbranchcode" runat="server" CssClass="form-textbox form-control" title="Branch Code" required="required"></asp:TextBox>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="Label14" runat="server" Text="I Accept Debit Order" CssClass="form-label">
                                <select id="drddebitorder" runat="server" class="form-dropdown form-control" required="required" title="Debit Oder?">
                                    <option disabled="" selected="" value="">Please select</option>
                                    <option value="Yes">Yes</option>
                                    <option value="No">No</option>
                                </select>
                            </asp:Label>
                            <div class="om_full_note"><strong>Select No if unfamiliar.</strong> </div>
                        </div>
                        <div class="col-lg-3 col-md-3 mb-3 col-sm-12 card-text">
                            <script type="text/javascript"> //<![CDATA[
                                var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.trust-provider.com/" : "http://www.trustlogo.com/");
                                document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
//]]></script>
                            <script language="JavaScript" type="text/javascript">
                                TrustLogo("https://www.positivessl.com/images/seals/positivessl_trust_seal_lg_222x54.png", "POSDV", "none");
                            </script>

                        </div>
                    </center>
                    <hr />
                </section>
                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">CREDIT STATUS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lbldept" runat="server" CssClass="form-label form-control" Style="font-family: 'Microsoft Himalaya'; line-height: 1em; font-size: 24px;" ToolTip="Answering these questions will NOT stop this loan inquiry process and will NOT affect your qualification for a loan. It is simply a tool to identify ways we can help you connect with reputable companies that help resolve other personal debt, such as credit card or medical bills." Text="Select 'Yes' if you would like one of our partners to contact you">
                                <asp:RadioButtonList ID="rbtndept" runat="server" CssClass="" require="true" title="Should we contact you?">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcreditrating" runat="server" Text="Whats your approximate credit rating" CssClass="form-label">
                                <select id="drdcreditrating" runat="server" class="form-dropdown form-control" required="required" title="Credit Rating">
                                    <option disabled="" selected="" value="">Please select</option>
                                    <option value="Excellent (700+)">Excellent (700+)</option>
                                    <option value="Good (600 - 699)">Good (600 - 699)</option>
                                    <option value="Fair (500 - 599)">Fair (500 - 599)</option>
                                    <option value="Poor (500 and below)">Poor (500 and below)</option>
                                </select>

                            </asp:Label>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12"></div>
                    </center>
                </section>
                <hr />
                <section>
                    <center class="row align-items-center mt-4">
                        <div class="col-12 col-xxl-3 col-xl-3 col-lg-3 col-md-3 form-heading py-0">FINALLY</div>
                        <div class="col-12 col-xxl-9 col-xl-9 col-lg-9 col-md-9 text-sm-center mt-sm-3 text-start px-0 my-0">
                            <asp:Label ID="Label7" CssClass="px-0 text-start mx-0" Style="font-size: smaller" runat="server">By submitting my information, I acknowledge that I have read and agree to the terms of the <strong>Privacy Policy</strong> & <strong>Terms of Use</strong></asp:Label>
                        </div>
                        <div class="col-12 col-xxl-3 col-xl-3 col-lg-3 col-md-3 form-heading py-0"></div>
                        <div class="col-12 col-xxl-9 col-xl-9 col-lg-9 col-md-9 text-sm-center text-start mb-3">
                            <asp:Label ID="Label8" Style="font-size: smaller" runat="server" for="CheckBox1">
                                <asp:CheckBox ID="CheckBox1" runat="server" title="Terms Agreement" required="required" />
                                "I consent to receive telephone calls (including SMS text messages) as explained in the Terms"
                                ". (Not a condition to obtaining a loan)"
                            </asp:Label>
                        </div>
                    </center>
                    <center class="row mb-3">
                        <asp:Button ID="submit" runat="server" CssClass="btn-primary form-control" type="submit" Text="Submit" OnClick="Submit_Click" title="submit" />
                    </center>
                </section>
            </div>

        </div>
    </form>







    <section class="container-fluid bg-white">
    <section style="background-color: #fff;" class="repexample container">
        <div class="container-fluid container-xxl container-xl container-lg pb-4 pt-5 overflow-hidden">
            <div class="row">
                <div class="col-12 example">
                    <p>
                        Representative Example: N$1,000 loan over a 12-month term would have a total cost, including interest, a total payback amount of N$1,834.72. Rates between 5.99% APR and 35.99% APR. Loan term lengths from 3 to 36 months for qualified consumers.
                    </p>
                </div>

            </div>
        </div>
    </section>






    <center id="about" class="about overflow-hidden container-md container-lg container-xxl container-fluid">
        <div class="container-fluid container-xxl container-xl container-lg overflow-hidden">

            <div class="row why-virgil pb-5">
                <h1 class="col-12">Why  <strong>virgilfinance</strong>?</h1>
                <p class="col-12">
                    VirgilFin.com was designed to get the funds you need for all situations,  regardless of your credit situation. 
                We can help you get the loan you want, up to $5,000 or more, by providing your information in our secure form.
                </p>
            </div>
        </div>
        <div class="container-fluid overflow-hidden">

            <div class="row align-items-center mb-5">
                <div class="col-12 col-xxl-7 col-xl-7 col-lg-6 col-md-12">
                    <div>
                        <h1 class="pb-xl-5 pb-lg-5 pb-2 "><strong>Why choose us?</strong></h1>
                        <ul class="clearfix w-c-u">
                            <li>
                                <h2 href="#text1">Free  Service</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" alt="*" title="tick" />
                                    </div>
                                    <div>
                                        <p>
                                            VirgilFin.com is a 100% free-to-use service. Get lender approval in as fast as three minutes, and your lender can fund your loan as soon as the next business day. You can even start with your mobile device!
                                        </p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <h2 href="#text2">Financial Reputation</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" alt="*" title="tick" />
                                    </div>
                                    <div>
                                        <p>
                                            Depending on your financial situation, enjoy the option to repay your loan over time according to your lender's terms.
                                        </p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <h2 href="#text3">Fast, Easy And Secure</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" alt="*" title="tick" />
                                    </div>
                                    <div>
                                        <p>
                                            The whole process takes a few minutes. All you need to do is fill out our secure form online, After which you will be redirected to the lender's website to review all the details. If you do accept the terms, the lender will deposit the funds directly into your bank account.  However, if you disagree with the loan terms, you are under no obligation to accept them.
                                        </p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-12 col-xxl-5 col-xl-5 col-lg-6 col-md-12">
                    <div style="height: 35em; width: auto">
                        <img alt="personal loans" title="logo" class="img-responsive" src="./images/logo.jpg" style="border-radius: 10%; opacity: .7; height: 100%; width: 100%" />
                    </div>
                </div>
            </div>


        </div>
    </center>
    </section>


    <center id="repayments" class="container-fluid overflow-hidden">
        <div class="container-fluid container-xxl container-xl container-lg py-5 overflow-hidden">
            <div class="row px-xxl-5 px-xl-5 px-lg-5">
                <h1><b>Repayment Terms</b></h1>
                <p>
                    Virgil Finance gives you as much as 72 months to repay your loan.
                        For more information visit our Terms.
                        Lending Period: 1 to 72 months
                        Payment Options: Once to twice a month
                        Maximum APR: From 5.99% to 35.99%
                </p>
            </div>

            <div class="row">
                <div class="col-md-12 overflow-hidden">
                    <br />
                    <h2><b>Representative Repayment Examples</b></h2>
                    <br />



                    <div class="accordion overflow-hidden" id="accordionPanelsStayOpenExample">
                        <div class="accordion-item pt-0">
                            <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                                    Repayment Example 1
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">
                                        (1.) A 3 year loan of N$6,000 with a 5.99% APR would result in 36 scheduled payments of N$186. The total amount of loan re-paid would be N$6,696. The total intersest paid would be N$696.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                                    Repayment Example 2
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTwo">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">(2.) A 5 year loan of N$10,000 with a 5.99% APR would result in 60 scheduled monthly payments of N$193. The total amount of loan re-paid would be N$11,580. The total interest paid would be N$1,580</p>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                                    Repayment Example 3
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingThree">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">(3.) A 2 year loan of N$5000 with a max APR of 35.99% would result in 24 scheduled monthly payments of N$.21. The total amount of loan re-paid would be N$7,085.04. The total Interest paid would be N$2,085.04.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </center>


    <div class="container-fluid" style="height: 60em; position: relative; background: url(../images/35.jpg); background-position: center; background-size: cover; background-repeat: no-repeat;">
        <div class="stylin" style="position: absolute; bottom: 20px; left: 18px;">Powered by <a style="color: chocolate; text-decoration: underline">Stylin</a></div>
    </div>


    <div class="page-content col-lg-12" id="terms">
        <div class="container-fluid container-xxl container-xl container-lg py-5 overflow-hidden">
            <h3>Annual Percentage Rate (APR)</h3>
            <br />
            <p>
                Annual Percentage Rate (APR) measures the cost of credit, expressed as a nominal yearly rate. It relates to the amount and timing of value the consumer receives to the amount and timing of payments made. MotiveLoan cannot guarantee any APR since we are not a lender ourselves. An APR can generally run between 5.99% up to 35.99%. Loan products generally have a 61-day minimum repayment term and a 72-month maximum repayment term. Before accepting a loan from a lender within our network, please read the loan agreement carefully as the APR and repayment terms may differ from what is listed on this site.
            </p>


            <div class="">
                <h3>Representative Examples of APR, Total Loan Costs &amp; Fee
                </h3>
                <table>
                    <thead>
                        <tr>
                            <th class="th2">Amount</th>
                            <th class="th2">Period</th>
                            <th class="th2">APR</th>
                            <th class="th2">Monthly</th>
                            <th class="th2">Total Paid</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>N$2,000</td>
                            <td>12 mo</td>
                            <td>24%</td>
                            <td>N$189.12</td>
                            <td>N$2,269.44</td>
                        </tr>
                        <tr>
                            <td>N$4,000</td>
                            <td>24 mo</td>
                            <td>12%</td>
                            <td>N$188.29</td>
                            <td>N$4,518.96</td>
                        </tr>
                        <tr>
                            <td>N$6,000</td>
                            <td>36 mo</td>
                            <td>12%</td>
                            <td>N$199.29</td>
                            <td>N$7,174.29</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <br />


            <h3>Financial Implications (Interest &amp; Finance Charges)</h3>
            <br />
            <p>Motiveloan.com is not a lender, and we cannot predict what fees and interest rates will be applied to the loan you will be offered. It is your lender that will provide all the necessary information about the cost of the loan before you get approved. You are responsible for perusing the loan agreement carefully and accepting the offer only if you agree to all the terms. Motiveloan.com service is free of charge, and you are under no obligation to accept the terms that the lender offers you.</p>
            <br />
            <h3>Implications of Non-Payment</h3>
            <br />
            <p>When you accept the terms and conditions for a loan, you enter into a commitment to repay the amount you owe, according to the specific schedule outlined in the documents. In the event of non-payment, additional charges may be applied. Late payment penalties vary by lender, and as Motiveloan.com is not involved in the lending process, we cannot supply any information on the fees you will incur if any disruptions occur. For more information, please contact the lender directly if you have any issues related to your loan repayment.</p>
            <br />
            <h3>Potential Impact to Credit Score</h3>
            <br />
            <p>Motiveloan.com is not a lender, and we do not check your credit standing and credit capacity. When you submit a request on our online platform, this is considered a soft inquiry and does not impact your credit score. However, some lenders may carry out a credit check to ascertain your eligibility for a loan. They will most likely turn to one of the three major credit bureaus: Transunion, Experian, or Equifax.  When the lender inquires about your credit via these platforms, that inquiry will be considered a hard inquiry, affecting your credit score.</p>
            <br />
            <h3>Collection Practices</h3>
            <br />
            <p>
                Motiveloan.com is not a lender. As such, we are not involved in any debt collection practices and cannot make you aware of any of them. Your lender will specify their collection practices in your loan agreement. If you have any questions regarding the loan collection, please address them with your lender. 
                For more information, visit our page for <a>Responsible Lending</a>.
            </p>
            <br />

            <h3>Loan Renewal Policies</h3>
            <br />
            <p>Loan renewal options are not always available. It is therefore advisable to clarify whether the option is available with your lender. Be sure to carefully read and understand the renewal policy presented in the agreement before you sign the documents.</p>

        </div>
    </div>




    <footer id="contact">
        <div class="container-fluid container-xxl container-xl container-lg overflow-hidden">
            <div class="row py-5">
                <div class="logo-footer col-12 col-xxl-4 col-xl-4 col-lg-4 col-md-4 justify-content-center">
                    <div>
                        <img alt="Virgil Finance" src="images/logo.jpg" alt="Logo" title="logo" />
                    </div>
                    <h4>VIRGIL FINANCE</h4>
                </div>

                <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-12 text-center justify-content-start" id="footer_icons">
                    <p style="color: #666;">
                        © Copyright 2021 <span>virgilfin.com</span> All Right Reserved<br />
                        211 Ooivaar Street, Windhoek North, Namibia
                    </p>
                </div>

                <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-12 d-flex text-center justify-content-center overflow-hidden">
                    <div class="w3-xlarge d-inline-block gap-2 me-4" style="">
                        <a class="fa fa-facebook-official w3-hover-opacity d-block mb-lg-2 mb-md-1 mb-xl-1" href="https://www.facebook.com/phillip.kucherera" target="_blank" title="facebook"></a>
                        <a class="fa fa-twitter w3-hover-opacity d-block mb-lg-2 mb-md-1 mb-xl-1" href="https://twitter.com/phillipkuch/" target="_blank" title="twitter"></a>
                        <a class="fa fa-linkedin w3-hover-opacity d-block" href="https://na.linkedin.com/in/phillip-kucherera-563ab2ab" target="_blank" title="linkedin"></a>
                    </div>
                    <div class="d-inline">
                        <div class="text-start d-inline-block card">
                            <i class="fa fa-map-marker ps-2" style="" title="map-marker"></i>&nbsp  Windhoek, Namibia<br>
                            <i class="fa fa-phone ps-2" style="" title="phone"></i>&nbsp Phone: +264 81 783 0750<br>
                            <i class="fa fa-envelope ps-2" style="" title="envelope"></i>&nbsp Email: <a class="">phillip.auditor2017@gmail.com</a><br>
                        </div>
                    </div>
                </div>



                <div class="col-lg-12" style="color: #666">
                    Material Disclosure The operator of this website is not a lender, and we do not control and are not responsible for the actions of any lender. 
            Not all lenders in our network can provide up to $5,000. The service is not available in all states. 
            Residents of New York are not eligible to use the service to request a loan. 
            We can’t guarantee that your request will be accepted by one of participating lenders. 
            The service is absolutely free. We do not charge you for any service. 
            You may exit the process at any step as you are under no obligation to accept the loan presented. 
            For details on your loan please contact your lender directly. 
            Credit Implications We do not make any loans or credit decisions.
            Our lenders may perform credit checks to determine your credit worthiness, credit standing and/or credit capacity. 
            By submitting your request you agree to allow our lenders to verify your personal information and check your credit.
            Please be aware that missing a payment or making a late payment can negatively impact your credit score. 
            Our lenders do not look at credit alone so a low score won't necessarily disqualify you. 
            Our lenders also look at income and previous outstanding loans. 
            APR Disclosure Your lender will provide you with the terms and fees of your loan, APR, repayment terms and costs prior to the execution of your loan documents. 
            APRs and repayment terms provided by lenders may vary depending on specific criteria. Representative APRs range from 5.99% to 35.99%. 
            Loans repayment period: minimum 6 months, maximum 72 months APR is based on the amount of your loan,
             cost of the loan, term of the loan, repayment amounts and timing of payments and payoff.
             APRs may be regulated by state and local laws. As we do not have access to the terms of your loan,
             so only lenders can provide you with information about your loan terms and rates, 
            renewal policy and the implications of non-payment and late payment.
                </div>
            </div>
        </div>


    </footer>


    <hr />
    <footer>
        <center class="justify-content-center align-items-center">
            <script type="text/javascript"> //<![CDATA[
                var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.trust-provider.com/" : "http://www.trustlogo.com/");
                document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));//]]>
            </script>
            <script language="JavaScript" type="text/javascript">
                TrustLogo("https://www.positivessl.com/images/seals/positivessl_trust_seal_sm_124x32.png", "POSDV", "none");
            </script>
            <p>&copy; <%: DateTime.Now.Year %> - My VIRGILFIN.COM</p>

        </center>
        <center>
        </center>
    </footer>



















    <script src="assets/js/bootstrap.bundle.js"></script>
</body>
</html>
