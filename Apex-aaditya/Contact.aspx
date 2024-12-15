<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Apex_aaditya.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    
		<!-- page-title -->
        <div class="cmt-page-title-row">
            <div class="cmt-page-title-row-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="page-title-heading">
                                <h2 class="title">contact us</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="breadcrumb-wrapper">
            	<div class="container">
            		<div class="row">
            			<div class="col-lg-12">
		            		<div class="breadcrumb-wrapper-inner">
				                <span>
				                    <a title="Homepage" href="index.html">Home</a>
				                </span>
				                <span>contact</span>
				            </div>
				        </div>
				    </div>
		        </div>
            </div>                   
        </div>
        <!-- page-title end -->

        <!-- site-main start -->
        <div class="site-main">

            <!-- subscribe-form-section -->
            <section class="cmt-row subscribe-form-section clearfix">
                <div class="container">
                    <div class="row g-0">
                        <div class="col-lg-7">
                            <div class="cmt-bg cmt-col-bgimage-yes col-bg-img-seventeen mr_50 res-991-mr-0">
                                <div class="cmt-col-wrapper-bg-layer cmt-bg-layer"></div>
                                <div class="layer-content d-flex align-items-end">
                                    <div class="align-self-end">
                                        <div class="featured-icon-box style15">
                                            <div class="featured-icon">
                                                <div class="cmt-icon">
                                                    <i class="flaticon-placeholder"></i>
                                                </div>
                                            </div>
                                            <div class="featured-content">
                                                <div class="featured-title">
                                                    <h3>Main Hospital</h3>
                                                </div>
                                                <div class="featured-desc">
                                                    <p>Boat House 145/24 City Road<br>Hoxton N1 7NG UK</p>
                                                </div>
                                                <div class="featured-bottom">
                                                    <a href="https://goo.gl/maps/q7ANcwsbA836pCaa9" class="cmt-btn btn-inline"><span>Google Map</span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 cmt-box-shadow">
                            <div class="spacing-21">
                                <!-- section title -->
                                <div class="section-title">
                                    <div class="title-header">
                                        <h3>send Message</h3>
                                        <h2 class="title">Drop your line to our experts </h2>
                                    </div>
                                </div><!-- section title end -->
                               <form action="#" class="query_form wrap-form pt-25 clearfix" method="post">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <label>
                                                <span class="text-input"><input name="name" type="text" value="" placeholder="Your Full Name" required="required"></span>
                                            </label>
                                        </div>
                                        <div class="col-md-12">
                                            <label>
                                                <span class="text-input"><input name="email" type="text" value="" placeholder="Email Address" required="required"></span>
                                            </label>
                                        </div>
                                        <div class="col-md-12">
                                            <label>
                                                <span class="text-input select-option">
                                                    <select name="menu-232">
                                                        <option value="">Services</option>
                                                        <option value="Experience Design">Experience Design</option>
                                                        <option value="IT Consultancy">IT Consultancy</option>
                                                    </select>
                                                </span>
                                            </label>
                                        </div>
                                        <div class="col-md-12">
                                            <label>
                                                <span class="text-input"><textarea name="message" rows="4" placeholder="Your Message" required="required"></textarea></span>
                                            </label>
                                        </div>
                                        <div class="col-md-12 pt-10">
                                           <button class="submit cmt-btn cmt-btn-size-md cmt-btn-style-fill cmt-btn-color-skincolor" type="submit"><span>Send Message</span></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row g-0 overflow-hidden mt-80 res-991-mt-50 res-575-mt-30">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="featured-icon-box icon-align-top-content style16">
                                <div class="featured-icon">
                                    <div class="cmt-icon">
                                        <i class="flaticon-phone-call"></i>
                                    </div>
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>call us on</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>+98 060 712 34 & 812 34</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="featured-icon-box icon-align-top-content style16 res-991-border-none">
                                <div class="featured-icon">
                                    <div class="cmt-icon">
                                        <i class="flaticon-email"></i>
                                    </div>
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>EMAIL</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>supportyou@info.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="featured-icon-box icon-align-top-content style16">
                                <div class="featured-icon">
                                    <div class="cmt-icon">
                                        <i class="flaticon-clock"></i>
                                    </div>
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>Opening hours</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Mon-Sat: 09.00 to 07.00</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="featured-icon-box icon-align-top-content style16 border-0">
                                <div class="featured-icon">
                                    <div class="cmt-icon">
                                        <i class="flaticon-share"></i>
                                    </div>
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>Share</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Facebook, Twitter, Instagram</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- subscribe-form-section end-->

            <!-- our-branches-section -->
            <section class="cmt-row our-branches-section bg-base-grey clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- section title -->
                            <div class="section-title title-style-center_text">
                                <div class="title-header">
                                    <h3>Our Branches Worldwide</h3>
                                    <h2 class="title">Our Branches Various Area</h2>
                                </div>
                            </div><!-- section title end -->
                        </div>
                    </div>
                    <div class="row pt-15">
                        <div class="col-lg-4 col-md-6">
                            <div class="featured-imagebox featured-imagebox-contact">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="images/contact/01.png" width="740" height="484" alt="contact-01">
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>NEWYORK hospital</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <ul class="cmt-list list-inline style4">
                                            <li class="cmt-list-li-content">
                                                <span>Add:</span><p>191 Imteger Rd 1nd Street LA 0789456 USA</p>
                                            </li>
                                            <li>
                                                <span>Mob:</span><p>+123 456 7890</p>
                                            </li>
                                            <li>
                                                <span>Mail:</span><p>supportrt@example.com</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="featured-bottom">
                                        <a href="https://goo.gl/maps/q7ANcwsbA836pCaa9" class="cmt-btn btn-inline"><span>view map</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="featured-imagebox featured-imagebox-contact res-767-mt-30">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="images/contact/02.png" width="740" height="484" alt="contact-02">
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>Virginia hospital</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <ul class="cmt-list list-inline style4">
                                            <li class="cmt-list-li-content">
                                                <span>Add:</span><p>191 Imteger Rd 1nd Street LA 0789456 USA</p>
                                            </li>
                                            <li>
                                                <span>Mob:</span><p>+123 456 7890</p>
                                            </li>
                                            <li>
                                                <span>Mail:</span><p>supportrt@example.com</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="featured-bottom">
                                        <a href="https://goo.gl/maps/q7ANcwsbA836pCaa9" class="cmt-btn btn-inline"><span>view map</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="featured-imagebox featured-imagebox-contact res-991-mt-30">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="images/contact/03.png" width="740" height="484" alt="contact-03">
                                </div>
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3>Bolivar hospital</h3>
                                    </div>
                                    <div class="featured-desc">
                                        <ul class="cmt-list list-inline style4">
                                            <li class="cmt-list-li-content">
                                                <span>Add:</span><p>191 Imteger Rd 1nd Street LA 0789456 USA</p>
                                            </li>
                                            <li>
                                                <span>Mob:</span><p>+123 456 7890</p>
                                            </li>
                                            <li>
                                                <span>Mail:</span><p>supportrt@example.com</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="featured-bottom">
                                        <a href="https://goo.gl/maps/q7ANcwsbA836pCaa9" class="cmt-btn btn-inline"><span>view map</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- our-branches-section end-->

        </div><!-- site-main end-->

     
</asp:Content>