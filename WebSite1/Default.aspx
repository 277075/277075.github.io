<%@ Page Title="S.I Technology Repair" Language="C#" MasterPageFile="Masterpages/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="mainCP" runat="Server">


    <div class="w3-container w3-center whiteBlock w3-padding" style="margin-top: 5px">
        <img class="mySlides" src="img/banner-1-new.png" style="width: 100%;">
        <img class="mySlides" src="img/banner-2-new.png" style="width: 100%;">
        <img class="mySlides" src="img/banner-3-new.png" style="width: 100%;">
        <img class="mySlides" src="img/banner-4-new.png" style="width: 100%;">
    </div>


    <div class="w3-row-padding w3-padding  w3-center" id="Cards">
        <div id="accordion1" role="tablist">
            <div class="w3-third">
                <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px; background-color: #312783;" id="card1">
                    <a class="collapsed" data-toggle="collapse" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                        <h1>Repairs</h1>
                        <br>
                        <i class="fa fa-cogs w3-margin-bottom" style="font-size: 120px;"></i>
                    </a>

                    <div id="collapseOne" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="card-body" style="font-size: 18px; min-height: 110px;">
                            <a href="#ServicesModal" data-toggle="modal" data-target="#ServicesModal">Computer And Laptop Repairs</a>
                            <br />
                            <a href="#MobileModal" data-toggle="modal" data-target="#MobileModal">Mobile And Tablet Repairs</a>
                            <br />
                            <a target="_blank" href="https://sjqalvvjkwdrrbjkbc.10to8.com">Book A Repair</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div id="accordion3" role="tablist">
            <div class="w3-third">
                <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px; background-color: #312783" id="card3">
                    <a class="collapsed" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        <h1>Contact Us</h1>
                        <br>
                        <i class="fa fa-phone w3-margin-bottom w3-text-theme" style="font-size: 120px"></i>
                    </a>
                    <div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="card-body" style="font-size: 18px; min-height: 110px;">
                            <a href="#ContactFormModal" data-toggle="modal" data-target="#ContactFormModal">Contact Form</a>
                            <br />
                            <a href="#EmailModal" data-toggle="modal" data-target="#EmailModal">Email / Phone</a>
                            <br />
                            <a href="#MapModal" data-toggle="modal" data-target="#MapModal">Where To Find Us</a>
                            <br />
                            <a href="#ReviewModal" data-toggle="modal" data-target="#ReviewModal">Leave A Review</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="accordion2" role="tablist">
            <div class="w3-third">
                <div class="w3-card w3-container w3-padding w3-row-padding" style="min-height: 200px; background-color: #312783" id="card2">
                    <a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseThree">
                        <h1>About Us</h1>
                        <br>
                        <i class="fa fa-question w3-margin-bottom" style="font-size: 120px"></i>
                    </a>
                    <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="card-body" style="font-size: 18px; min-height: 110px;">
                            <a href="#AboutModal" data-toggle="modal" data-target="#AboutModal">About S.I Technology Repair</a>

                            <br />
                            <a href="#CustomerReviewModal" data-toggle="modal" data-target="#CustomerReviewModal">Customer Reviews</a>
                            <br />

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="modal fade" id="AboutModal" tabindex="-1" role="dialog" aria-labelledby="AboutModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="AboutModalLabel" style="font-size: 25px;">About S.I Technology Repair</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p style="text-align: left; font-size: 16px;">
S.I Technology repair is based at Inkersall in Chesterfield to provide a much needed service to local people. We offer a wide range of repairs to laptops, computers, mobile phones, Ipads, tablets and much more.<br />
                        <br />
We repair ranging from something simple like a memory upgrade to a more complex repair such as a motherboard or any part replacement.
                        <br />
                        <br />
All repairs carried out by qualified experienced staff that can provide an informative service for all your I.T needs. S.I Technology repair is an invaluable service for the people of Chesterfield and surrounding areas.
                    </p>


                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="EmailModal" tabindex="-1" role="dialog" aria-labelledby="EmailModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="EmailModalLabel" style="font-size: 25px;">Contact Us By Phone or Email</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <h3><i class="fa fa-phone" style="font-size: 16px;"></i>  Telephone: 07547 7754999</h3>
                    <h3><i class="fa fa-envelope" style="font-size: 16px;"></i>  Email: sitechnologyrepair@hotmail.com</h3>


                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="ContactFormModal" tabindex="-1" role="dialog" aria-labelledby="ContactFormModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="ContactFormModalLabel" style="font-size: 25px;">Contact Us</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                            <form>
                                <label for="materialContactFormName">Name</label>
                                <input type="text" id="materialContactFormName" class="form-control">
                                <p>Name: </p><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                                <label for="materialContactFormEmail">E-mail</label>

                                <input type="email" id="materialContactFormEmail" class="form-control">


                                <label for="materialContactFormMessage">Message</label>
                                <textarea id="materialContactFormMessage" class="form-control md-textarea" rows="3"></textarea>
                                <br />
                                <div style="align-content:center;"><button class="btn btn-light" type="submit">Send</button></div>
                            </form>
                        </div>

                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="BookingModal" tabindex="-1" role="dialog" aria-labelledby="BookingModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="BookingModalLabel" style="font-size: 25px;">Book A Repair</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    ...
                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="ServicesModal" tabindex="-1" role="dialog" aria-labelledby="ServicesModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="ServicesModalLabel" style="font-size: 25px;">Computer And Laptop Repairs</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <h1>COMPUTER, LAPTOP AND IPAD / TABLET REPAIRS</h1><br />

    <h2>We specialise in computer & laptop repairs, including any Apple products</h2>
                    <ul>
<li>All makes of laptops repaired</li>
<li>Broken / Cracked Screen problems</li>
<li>LCD Replacement</li>
<li>Hard Drive Replacement / Upgrade</li>
<li>Memory upgrades</li>
<li>Laptop hinges repair</li>
<li>Hardware repair</li>
<li>Laptop Upgrades and Maintenance</li>
<li>All makes of PC, including Apple Imacs & Macbooks</li>
<li>Computer fails to boot or load</li>
<li>Computer suddenly shuts down</li>
<li>Overheating</li>
<li>Poor Performance</li>
<li>Computer Displays</li>
<li>Peripheral Problems</li>
<li>Hard Disk issues</li>
<li>Security Problems</li>
<li>Broadband/Network problems</li>
<li>New Computer / Printer setup</li>
<li>Data recovery/password resetting</li>
<li>Windows not booting</li>
<li>Software faults/Software crashes</li>
<li>Windows blue screen</li>
<li>Operating system installation</li>
<li>Microsoft office</li>
<li>PC Health checks</li>
<li>Virus removal & anti-virus setup</li>
<li>Spyware / malware removal</li>
<li>Network/Internet security</li>
<li>Data migration</li>
<li>System update checks</li>
<li>System cleaning</li>
<li>System upgrades</li>
    </ul>

                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="ReviewModal" tabindex="-1" role="dialog" aria-labelledby="ReviewModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="ReviewModalLabel" style="font-size: 25px;">Leave A Review</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="card">
    <div class="card-body px-lg-5 pt-0">

            <p>Name: </p><asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
        <br />
  
                <p>E-mail: </p><asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email"></asp:TextBox>
        <br />

            <p>How would you rate us?</p><asp:DropDownList ID="DropDownRating" runat="server">
            <asp:ListItem>Select a Rating</asp:ListItem>
            <asp:ListItem>5 out of 5</asp:ListItem>
            <asp:ListItem>4 out of 5</asp:ListItem>
            <asp:ListItem>3 out of 5</asp:ListItem>
            <asp:ListItem>2 out of 5</asp:ListItem>
            <asp:ListItem>1 out of 5</asp:ListItem>
            </asp:DropDownList>
        <br />


                        <p>Feedback: </p><asp:TextBox ID="TextBoxFeedback" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />



            <button class="btn btn-light" type="submit" id="SaveBtn" role="button">Send</button>

        </div>
                        </div>
                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="MapModal" tabindex="-1" role="dialog" aria-labelledby="MapModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="MapModalLabel" style="font-size: 25px;">Where To Find Us</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11355.697765820789!2d-1.3791667514050967!3d53.24937390730295!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48799af955fdcff7%3A0xeab3fabf358c316b!2sCastleton+Grove%2C+Inkersall%2C+Chesterfield+S43+3HU!5e0!3m2!1sen!2suk!4v1491211724702" height="300" width="100%" style="border: 0; margin-top: 10px;"></iframe>

                    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCgwjLclOKypB3fmvKwxLEVY-4p3waHjZ8&amp;callback=initMap"></script>

                    <script type="text/javascript">
                        jQuery(function ($) {
                            function init_map1() {
                                var myLocation = new google.maps.LatLng(38.885516, -77.09327200000001);
                                var mapOptions = {
                                    center: myLocation,
                                    zoom: 16
                                };
                                var marker = new google.maps.Marker({
                                    position: myLocation,
                                    title: "Property Location"
                                });
                                var map = new google.maps.Map(document.getElementById("map1"),
                                    mapOptions);
                                marker.setMap(map);
                            }
                            init_map1();
                        });
                    </script>



                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="CustomerReviewModal" tabindex="-1" role="dialog" aria-labelledby="CustomerReviewlLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="CustomerReviewLabel" style="font-size: 25px;">What our Customers Say...</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p>Kim.S - Facebook User: "Thank you for the quick repair on my laptop, can highly recommend this guy"</p>
                    <hr />
                    <p>Graham.P - Facebook User: "Thanks for a quick repair on my laptop yesterday a great guy who I will highly recommend for any pc tablet phone repair"</p>
                    <hr />
                    <p>Michelle.H - Facebook User "Thank you Sherko Ismail for fixing my iphone so quickly excellent service"</p>
                    <hr />
                    <p>Martin.T - Facebook User: "Thank you for the laptop repair top class as usual"</p>
                    <hr />
                    <p>Rachel.K - Facebook User: "Excellent service . Thankyou so much for responding so quickly and repairing my I phone screen in 15 mins . A lovely man and would highly recommend him."</p>
                    <hr />
                </div>

                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="MobileModal" tabindex="-1" role="dialog" aria-labelledby="MobileModallLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #312783; color: white; text-align: center;">
                    <h5 class="modal-title" id="MobileModalLabel" style="font-size: 25px;">Mobile And Tablet Repairs</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <h3 style="text-align: center;">MOBILE PHONE REPAIRS & UNLOCKING</h3>
                    <ul>
                        <li>We specialise and provide repair solutions for most handsets,</li>
                        <li>Mobile phone unlocking to any network,</li>
                        <li>Lcd screen replacement,</li>
                        <li>Battery replacement,</li>
                        <li>Firmware update,</li>
                        <li>Charging port replacement,</li>
                        <li>Camera/Lens replacement,</li>
                        <li>Ear-speaker and loudspeaker,</li>
                        <li>Power button replacement,</li>
                        <li>Home button replacement,</li>
                        <li>Disable removal,</li>
                        <li>Passcode removal</li>
                        <li>Housing replacement</li>
                        <li>And more!</li>
                    </ul>
                </div>
                <div class="modal-footer" style="background: #312783;">
                    <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

  </asp:Content>
