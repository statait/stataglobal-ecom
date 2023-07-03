<footer id="footer" class="footer color-bg">
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-3">
          <div class="module-heading">
            <h4 class="module-title">Contact Us</h4>
          </div>
          <!-- /.module-heading -->

          @php
         $setting = App\Models\SiteSetting::find(1);
          @endphp
          
          <div class="module-body">
            <ul class="toggle-footer" style="">
              <li class="media">
                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i> </span> </div>
                <div class="media-body">
                  <p>{{ $setting->company_name }}, {{ $setting->company_address }}</p>
                </div>
              </li>
              <li class="media">
                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-mobile fa-stack-1x fa-inverse"></i> </span> </div>
                <div class="media-body">
                  <p>{{ $setting->phone_one }}<br>
                    {{ $setting->phone_two }}</p>
                </div>
              </li>
              <li class="media">
                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-envelope fa-stack-1x fa-inverse"></i> </span> </div>
                <div class="media-body"> <span><a href="#">{{ $setting->email }}</a></span> </div>
              </li>
            </ul>
          </div>
          <!-- /.module-body --> 
        </div>
        <!-- /.col -->
        
        <div class="col-xs-12 col-sm-8 col-md-3">
          <div class="module-heading">
            <h4 class="module-title">U.A.E Office</h4>
          </div>
          <!-- /.module-heading -->
          
          <div class="module-body">
            <ul class="toggle-footer" style="">
              <li class="media">
                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i> </span> </div>
                <div class="media-body">
                  <p>Business Force Business Center, Fahidi Height, Bur Dubai, Al Hamriya, Plot No 604-0, 1701B.</p>
                </div>
              </li>
            </ul>
          </div>

          <div class="module-heading">
            <h4 class="module-title">Factory Address</h4>
          </div>
          <!-- /.module-heading -->
          
          <div class="module-body">
            <ul class="toggle-footer" style="">
              <li class="media">
                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i> </span> </div>
                <div class="media-body">
                  <p>Faridpur, Beside BSCIC Industrial Estate, Syed Industrial Zone, Bangladesh</p>
                </div>
              </li>
            </ul>
          </div>
          <!-- /.module-body --> 
        </div>
        <!-- /.col -->


        <div class="col-xs-12 col-sm-8 col-md-3">
          <div class="module-heading">
            <h4 class="module-title">Customer Service</h4>
          </div>
          <!-- /.module-heading -->
          
          <div class="module-body">
            <ul class='list-unstyled'>
              <li class="first"><a href="{{ route('dashboard') }}" title="My Account">My Account</a></li>
              <li><a href="{{ route('my.orders') }}" title="Order History">Order History</a></li>
             
              <li><a href="{{route('todays.offer')}}" title="Popular Searches">Specials</a></li>
            </ul>
          </div>
          <!-- /.module-body --> 
        </div>
        <!-- /.col -->
        
        <div class="col-xs-12 col-sm-8 col-md-3">
          <div class="module-heading">
            <h4 class="module-title">Corporation</h4>
          </div>
          <!-- /.module-heading -->
          
          <div class="module-body">
            <ul class='list-unstyled'>
              <li class="first"><a title="Your Account" href="https://statait.com/">About us</a></li>
              <li><a title="Information" href="{{route('frontend.location')}}">Store Location</a></li>
              <li><a title="Addresses" href="https://statabd.com/">Company</a></li>
              <li><a title="Addresses" href="{{route('faq')}}">F.A.Q</a></li>
              <li><a title="Addresses" href="{{route('blog')}}">Blog</a></li>
            </ul>
          </div>
          <!-- /.module-body --> 
        </div>
        <!-- /.col -->
        
        {{-- <div class="col-xs-12 col-sm-6 col-md-3">
          <div class="module-heading">
            <h4 class="module-title">Why Choose Us</h4>
          </div>
          <!-- /.module-heading -->
          
          <div class="module-body">
            <ul class='list-unstyled'>
              <li class="first"><a href="#" title="About us">Shopping Guide</a></li>
              <li><a href="#" title="Blog">Blog</a></li>
              <li><a href="#" title="Company">Company</a></li>
              <li><a href="#" title="Investor Relations">Investor Relations</a></li>
              <li class=" last"><a href="contact-us.html" title="Suppliers">Contact Us</a></li>
            </ul>
          </div>
          <!-- /.module-body --> 
        </div> --}}
      </div>
    </div>
  </div>
  <div class="copyright-bar">
    <div class="container">
      <div class="col-xs-12 col-sm-6 no-padding social">
        <ul class="link">
          <li class="fb pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->facebook }}" title="Facebook"></a></li>

          <li class="tw pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->twitter }}" title="Instagram"></a></li>
          {{-- <li class="googleplus pull-left"><a target="_blank" rel="nofollow" href="#" title="GooglePlus"></a></li>
          <li class="rss pull-left"><a target="_blank" rel="nofollow" href="#" title="RSS"></a></li>
          <li class="pintrest pull-left"><a target="_blank" rel="nofollow" href="#" title="PInterest"></a></li> --}}
          <li class="linkedin pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->linkedin }}" title="Linkedin"></a></li>

          <li class="youtube pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->youtube }}" title="Youtube"></a></li>
        </ul>
      </div>
      <div class="col-xs-12 col-sm-6 no-padding">
        <div class="clearfix payment-methods">
          <ul>
            <a href="https://statait.com/">
            <p style="color: whitesmoke">&copy; Copyright STATA <script>document.write(new Date().getFullYear());</script> | Proudly Powered by STATA IT LIMITED</p>
          </a>
          </ul>
        </div>
      
        <!-- /.payment-methods --> 
      </div>
     
    </div>
   
  </div>

      {{-- TOP BUTTON JS --}}
<script>
  //Get the button:
mybutton = document.getElementById("myBtn");
mybutton1 = document.getElementById("myBt");
mysp = document.getElementById("sp");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction(); myFunction(); scrollFunction1(); sp1()};

function scrollFunction() {
if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
  mybutton.style.display = "block";

 
} else {
  mybutton.style.display = "none";
}
}

function sp1() {
if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
  sp.style.display = "none";

} else {
  sp.style.display = "";
}
}

function scrollFunction1() {
if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
  mybutton1.style.display = "block";

 
} else {
  mybutton1.style.display = "";
}
}

function myFunction() {
  if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 450) {
    document.getElementById("navbar").style.top = "0px";
  } else {
    document.getElementById("navbar").style.top = "-90px";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
document.body.scrollTop = 0; // For Safari
document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}
</script>


</footer>