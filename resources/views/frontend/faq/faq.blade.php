@extends('frontend.main_master')
@section('content')
@section('title')
STATA Store 
@endsection

<style>
    body{margin-top:10px;}
.section_padding_130 {
    padding-top: 100px;
    padding-bottom: 100px;
}

.faq_area {
    position: relative;
    z-index: 1;
    background-color: #f5f5ff;
}

.faq-accordian {
    position: relative;
    z-index: 1;
}
.faq-accordian .card {
    position: relative;
    z-index: 1;
    margin-bottom: 1.5rem;
}
.faq-accordian .card:last-child {
    margin-bottom: 0;
}
.faq-accordian .card .card-header {
    background-color: #ffffff;
    padding: 0;
    border-bottom-color: #ebebeb;
}
.faq-accordian .card .card-header h6 {
    cursor: pointer;
    padding: 1.75rem 2rem;
    color: #3f43fd;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -ms-grid-row-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    justify-content: space-between;
}
.faq-accordian .card .card-header h6 span {
    font-size: 1.5rem;
}
.faq-accordian .card .card-header h6.collapsed {
    color: #070a57;
}
.faq-accordian .card .card-header h6.collapsed span {
    -webkit-transform: rotate(-180deg);
    transform: rotate(-180deg);
}
.faq-accordian .card .card-body {
    padding: 1.75rem 2rem;
}
.faq-accordian .card .card-body p:last-child {
    margin-bottom: 0;
}

@media only screen and (max-width: 575px) {
    .support-button p {
        font-size: 14px;
    }
}

.support-button i {
    color: #3f43fd;
    font-size: 1.25rem;
}
@media only screen and (max-width: 575px) {
    .support-button i {
        font-size: 1rem;
    }
}

.support-button a {
    text-transform: capitalize;
    color: #2ecc71;
}
@media only screen and (max-width: 575px) {
    .support-button a {
        font-size: 13px;
    }
}
</style>

<div class="faq_area section_padding_130" id="faq">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-sm-8 col-lg-6">
                <!-- Section Heading-->
                <div class="section_heading text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                    <h1>Frequently Asked Questions</h1>
                    <p>Appland is completely creative, lightweight, clean &amp; super responsive app landing page.</p>
                    <div class="line"></div>
                </div>
            </div>
        </div>
        <div class="row justify-content-center">
            <!-- FAQ Area-->
            <div class="col-12 col-sm-10 col-lg-6">
                <div class="accordion faq-accordian" id="faqAccordion">
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingOne">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">1. What is STATA Global? <span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseOne" aria-labelledby="headingOne" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>STATA Global is a leading smart home automation solution provider based in Bangladesh. We specialize in offering innovative and advanced technology solutions to enhance the convenience, comfort, and security of homes through automation.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingTwo">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">2. What is smart home automation?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseTwo" aria-labelledby="headingTwo" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Smart home automation refers to the integration of technology into various aspects of a home to control and monitor devices and systems remotely. It enables homeowners to automate and manage lighting, temperature, security, entertainment, and other systems using smartphones, tablets, or voice commands.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingThree">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">3. What services does STATA Global provide? <span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseThree" aria-labelledby="headingThree" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>STATA Global offers a comprehensive range of smart home automation services, including the installation, configuration, and customization of automation systems. We provide solutions for lighting control, energy management, security and surveillance, home entertainment, smart appliances, and more.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingFour">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">4. What are the benefits of smart home automation? <span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseFour" aria-labelledby="headingFour" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Smart home automation brings numerous benefits, such as increased convenience, energy efficiency, enhanced security, and improved comfort. It allows homeowners to control and monitor their home remotely, save energy, automate repetitive tasks, and enjoy a seamless and connected living experience.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingFive">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">5. Which automation systems does STATA Global work with? <span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseFive" aria-labelledby="headingFive" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>STATA Global works with a wide range of automation systems compatible with various protocols, including Zigbee, Z-Wave, Wi-Fi, and Bluetooth. We have expertise in integrating these systems seamlessly to provide a unified and user-friendly automation experience.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingSix">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseSix" aria-expanded="true" aria-controls="collapseSix">6. Can I control my smart home using my smartphone? <span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseSix" aria-labelledby="headingSix" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Yes, absolutely! One of the key advantages of smart home automation is the ability to control and monitor your home using a smartphone or tablet. Our systems are designed to work with dedicated mobile applications that provide intuitive interfaces to manage and customize your automation settings.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingSeven">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">7. Is professional installation required for smart home automation?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseSeven" aria-labelledby="headingSeven" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>While some automation systems can be installed by homeowners, professional installation is recommended for a seamless and hassle-free experience. STATA Global offers professional installation services, ensuring that your smart home automation system is set up correctly and integrated with your existing infrastructure.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingEight">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseEight" aria-expanded="true" aria-controls="collapseEight">8. Is smart home automation secure?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseEight" aria-labelledby="headingEight" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>STATA Global takes the security of your smart home automation system seriously. We utilize robust encryption protocols and follow industry best practices to protect your data and maintain the integrity of your automation system. Additionally, we can help you set up secure access controls and implement other security measures to ensure a safe and secure environment.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingNine">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseNine" aria-expanded="true" aria-controls="collapseNine">9. Can I expand my smart home automation system in the future?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseNine" aria-labelledby="headingNine" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Yes, our smart home automation systems are designed to be scalable and flexible. You can easily expand your system in the future by adding additional devices or integrating new automation features. Our team can assist you in upgrading and expanding your system to accommodate your evolving needs.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingTen">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseTen" aria-expanded="true" aria-controls="collapseTen">10. Do you offer support and maintenance services?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseTen" aria-labelledby="headingTen" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Yes, we provide comprehensive support and maintenance services for our smart home automation systems. Our team is available to assist you with any technical issues or questions you may have. We also offer regular system maintenance and updates to ensure optimal performance and compatibility with the latest technologies.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingEleven">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseEleven" aria-expanded="true" aria-controls="collapseEleven">11. How can I get started with smart home automation from STATA Global?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseEleven" aria-labelledby="headingEleven" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>To get started with smart home automation, you can reach out to STATA Global through our website, contact our sales team, or visit our showroom. Our experts will guide you through the process, understand your requirements, and recommend the best automation solution tailored to your needs and budget.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingTwelve">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseTwelve" aria-expanded="true" aria-controls="collapseTwelve">12. Is STATA Global limited to residential automation, or do you cater to commercial clients as well?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseTwelve" aria-labelledby="headingTwelve" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>While our expertise lies in residential smart home automation, we also cater to commercial clients. We offer customized automation solutions for businesses, offices, and other commercial spaces to optimize energy consumption, enhance.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingThirteen">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseThirteen" aria-expanded="true" aria-controls="collapseThirteen">13. What is the return/refund policy?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseThirteen" aria-labelledby="headingThirteen" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>We provide a return/refund policy of up to 3 days during which the product can be returned/refunded minus the delivery cost.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingFourteen">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseFourteen" aria-expanded="true" aria-controls="collapseFourteen">14. What is the guarantee/warranty of STATA Global?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseFourteen" aria-labelledby="headingFourteen" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>We provide 1 year warranty on all our products and 5 years service guarantee as well.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingFifteen">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseFifteen" aria-expanded="true" aria-controls="collapseFifteen">15. Does STATA Global delivery products all across Bangladesh?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseFifteen" aria-labelledby="headingFifteen" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>Yes, we do provide delivery and installation to clients all over Bangladesh. In case of deliveries outside of Dhaka we add an additional delivery cost of dispatching our team to required location. This usually includes transport cost, cost of stay and miscellaneous expenses. The company may defer this payment in certain cases.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card border-0 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                        <div class="card-header" id="headingSixteen">
                            <h6 class="mb-0 collapsed" data-toggle="collapse" data-target="#collapseSixteen" aria-expanded="true" aria-controls="collapseSixteen">16. What is the installation charge for STATA products?<span class="lni-chevron-up"></span></h6>
                        </div>
                        <div class="collapse" id="collapseSixteen" aria-labelledby="headingSixteen" data-parent="#faqAccordion">
                            <div class="card-body">
                                <p>We charge an installation/configuration cost of 1500 BDT for our smart locks, 350 BDT for our smart switches and 500 BDT for other products that require an installation and configuration.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Support Button-->
                <div class="support-button text-center d-flex align-items-center justify-content-center mt-4 wow fadeInUp" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                    <i class="lni-emoji-sad"></i>
                    <p class="mb-0 px-2">Can't find your answers?</p>
                    <a href="#"> Contact us</a>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection