<header class="header-style-1"> 

  <style>
    .a-glow {
 position: absolute;
 top: 50%;
 left: 75%; 
 transform: translate(-50%,-50%);
 width: 150px;
 height: 50px;
 text-align: center;
 /* line-height: 60px; */
 color: #fff;
 font-size: 14px;
 text-transform: uppercase;
 text-decoration: none;
 font-family: sans-serif;
 box-sizing: border-box;
 background: linear-gradient(90deg, #1663d8, #0dc253, #23ff2e, #26c77c);
 background-size: 400%;
 border-radius: 10px;
 z-index: 1; 
}
.a-glow:hover {
 animation: animate 8s linear infinite;
}
@keyframes animate {
 0% {
  background-position: 0%;
 }
 100% {
  background-position: 400%;
 }
}
.a-glow:before {
 content: '';
 position: absolute;
 top: -5px;
 bottom: -5px;
 right: -5px;
 left: -5px;
 z-index: -1;
 background: linear-gradient(90deg, #03a9f4, #f441a4, #ffeb3b, #03a9f4);
 background-size: 400%;
 border-radius: 40px;
 filter: blur(20px);
 opacity: 0;
 transition: 0.5s;
}
.a-glow:hover:before {
 filter: blur(20px);
 opacity: 1;
 animation: animate 8s linear infinite;
}
  </style>
  
  <!-- ============================================== TOP MENU ============================================== -->
  <div class="top-bar animate-dropdown">
    <div class="container">
      <div class="header-top-inner">
        <div class="cnt-account">
          <ul class="list-unstyled">
          
            {{-- <li><a href="#"><i class="icon fa fa-user"></i>My Account</a></li> --}}
            <li><a href="tel:09678200509"><i class="icon fa fa-phone"></i>09678200509</a></li>
            <li><a href="https://stataglobal.com"><img height="25" src="{{ asset('frontend/assets/images/bd.png') }}" alt="BD Flag"></a></li>
            <li><a href="https://statauae.com"><img height="25" src="{{ asset('frontend/assets/images/uae.png') }}" alt="U.A.E Flag"></a></li>
            <li><a href="{{route('todays.offer')}}"><i class="icon fa fa-money"></i>Today's Offer</a></li>
            <li><a href="{{route('frontend.location')}}"><i class="icon fa fa-map-marker"></i>Store Location</a></li>
            {{-- <li><a href="{{route('frontend.location')}}"><i class="icon fa fa-map-marker"></i>Store Location</a></li> --}}
            <li><a href="{{ route('wishlist') }}"><i class="icon fa fa-heart"></i>Wishlist</a></li>
            <li><a href="{{ route('mycart') }}"><i class="icon fa fa-shopping-cart"></i>My Cart</a></li>
            {{-- <li><a href="{{ route('checkout') }}"><i class="icon fa fa-check"></i>Checkout</a></li> --}}

            <li><a href="" type="button" data-toggle="modal" data-target="#ordertraking"><i class="icon fa fa-check"></i>Order Tracking</a></li>
            
            @auth
            <li><a href="{{ route('dashboard') }}"><i class="icon fa fa-user"></i>User Profile</a></li>
            @else
            <li><a href="{{ route('dashboard') }}"><i class="icon fa fa-lock"></i>Login/Register</a></li>  
            @endauth
            
          </ul>
        </div>
        <!-- /.cnt-account -->
        
        {{-- <div class="cnt-block">
          <ul class="list-unstyled list-inline">
            <li class="dropdown dropdown-small"> <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="value">USD </span><b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">USD</a></li>
                <li><a href="#">INR</a></li>
                <li><a href="#">GBP</a></li>
              </ul>
            </li>
            <li class="dropdown dropdown-small"> <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="value">English </span><b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">English</a></li>
                <li><a href="#">French</a></li>
                <li><a href="#">German</a></li>
              </ul>
            </li>
          </ul>
          <!-- /.list-unstyled --> 
        </div> --}}
        <!-- /.cnt-cart -->
        <div class="clearfix"></div>
      </div>
      <!-- /.header-top-inner --> 
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.header-top --> 
  
  <!-- ============================================== TOP MENU : END ============================================== -->
  <div class="main-header">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-3 logo-holder"> 

          @php
          $setting = App\Models\SiteSetting::find(1);
           @endphp
          <!-- ============================================================= LOGO ============================================================= -->
          <div class="logo"> <a href="{{ url('/') }}"> <img style="width: 300px; height:100px; margin-top:-30px;" src="{{ asset($setting->logo) }}" alt="logo"> </a> </div>
          <!-- /.logo --> 
          <!-- ============================================================= LOGO : END ============================================================= --> </div>
        <!-- /.logo-holder -->
        
        <div class="col-xs-12 col-sm-12 col-md-5 top-search-holder"> 
          <!-- /.contact-row --> 
          <!-- ============================================================= SEARCH AREA ============================================================= -->
          <div class="search-area">
            <form method="post" action="{{ route('product.search') }}">
              @csrf
              <div class="control-group">
                {{-- <ul class="categories-filter animate-dropdown">

                  @php
                     $categories = App\Models\Category::orderBy('category_name','ASC')->get();
                  @endphp
                  <li class="dropdown"> <a class="dropdown-toggle"  data-toggle="dropdown" href="category.html">Categories <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" >
                      @foreach ($categories as $category)
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- {{$category->category_name}}</a></li>
                      @endforeach

                    </ul>
                  </li>
                </ul> --}}
                <input class="search-field" onfocus="search_result_show()" onblur="search_result_hide()" id="search" name="search" placeholder="Search here..." />
                <button class="search-button" type="submit"></button> </div>
            </form>
            <div id="searchProducts">
           
            </div>
          </div>
          <!-- /.search-area --> 
          <!-- ============================================================= SEARCH AREA : END ============================================================= --> </div>
        <!-- /.top-search-holder -->
        
        <div class="col-xs-12 col-sm-12 col-md-4 animate-dropdown top-cart-row"> 
          <!-- ============================================================= SHOPPING CART DROPDOWN ============================================================= -->
          
          <div id="myBt" class="dropdown dropdown-cart"> <a href="#" class="dropdown-toggle lnk-cart" data-toggle="dropdown">
            <div class="items-cart-inner">
              <div class="basket"> <i class="glyphicon glyphicon-shopping-cart"></i> </div>
              <div class="basket-item-count"><span class="count" id="cartQty"> </span></div>
              <div class="total-price-basket"> <span id="sp" class="lbl">cart -</span> 
                <span class="total-price"> <span class="sign">TK </span>
                <span class="value" id="cartSubTotal"> </span> </span> </div>
            </div>
            </a>

            <ul class="dropdown-menu">
              <li>
 <!--   // Mini Cart Start with Ajax -->

         <div id="miniCart">

        </div>

<!--   // End Mini Cart Start with Ajax -->
                <div class="clearfix cart-total">
                  <div class="pull-right"> <span class="text">Sub Total :</span>
                    <span class='price'  id="cartSubTotal"> </span> </div>
                  <div class="clearfix"></div>
                  <a href="{{route('mycart')}}" class="btn btn-upper btn-primary btn-block m-t-20">Checkout</a> </div>
                <!-- /.cart-total--> 
                

              </li>
            </ul>
            <!-- /.dropdown-menu--> 
          </div>

            {{-- CUSTOMIZE SWITCH  --}}
            {{-- <a href="{{route('customize.product')}}"><button class="a-glow">Create Your Brand</button></a> --}}

            {{-- CAMPAIGN SWITCH  --}}
            <a href="{{route('sale.offer')}}"><button class="a-glow">{{$setting->sale_label}}</button></a>
            {{-- <a href="{{route('customize.product')}}"><button style="padding: 11px" class="btn btn-primary top-cart-row dropdown-cart lnk-cart ">Create Your Brand</button></a> --}}

          <!-- /.dropdown-cart -->
          <!-- ============================================================= SHOPPING CART DROPDOWN : END============================================================= --> </div>

          <div class="col-xs-12 col-sm-12 col-md-2 "> 
            {{-- <a href="{{route('frontend.location')}}"> <button class="btn btn-info icon" type="button" title="STATA Store"> <i class="fa fa-location-arrow"></i> </button></a>
           
            <a href="{{route('todays.offer')}}">
              <button class="btn btn-info icon" type="button" title="Today's Offer"> <i class="fa fa-money"></i></button>
            </a> --}}
            
          </div>


        <!-- /.top-cart-row --> 

      </div>
      <!-- /.row --> 
      
    </div>
    <!-- /.container --> 
    
  </div>
  <!-- /.main-header --> 
  
  <!-- ============================================== NAVBAR ============================================== -->
  <div style="background-color: #106710;"  class="header-nav animate-dropdown navbar navbar-expand" id="navbar">
    <div class="container-fluid">
      <div class="yamm navbar navbar-default" role="navigation">
        <div class="navbar-header">
       <button data-target="#mc-horizontal-menu-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> 
       <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div class="nav-bg-class">
          <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse">
            <div class="nav-outer">
              <ul class="nav navbar-nav">
                <li class="yamm-fw"> <a href="{{ url('/') }}" >Home</a> </li>

                @php
                $categories = App\Models\Category::orderBy('category_name','ASC')->get();
                @endphp

                @foreach ($categories as $category)
                <li class="dropdown yamm mega-menu"> <a href="{{ url('category/product/'.$category->id.'/'.$category->category_slug ) }}"  >{{$category->category_name}}</a>
                </li>

                @endforeach
           
                <li class="dropdown  navbar-right special-menu"> <a href="{{route('todays.offer')}}">Todays offer</a> </li>
              </ul>
              <!-- /.navbar-nav -->
              <div class="clearfix"></div>
            </div>
            <!-- /.nav-outer --> 
          </div>
          <!-- /.navbar-collapse --> 
          
        </div>
        <!-- /.nav-bg-class --> 
      </div>
      <!-- /.navbar-default --> 
    </div>
    <!-- /.container-class --> 
    
  </div>
  <!-- /.header-nav --> 
  <!-- ============================================== NAVBAR : END ============================================== --> 

  <!-- Order Traking Modal -->
<div class="modal fade" id="ordertraking" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Track Your Order </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">

        <form method="post" action="{{ route('order.tracking') }}">
          @csrf
         <div class="modal-body">
          <label>Invoice Code</label>
          <input type="text" name="code" required="" class="form-control" placeholder="Your Order Invoice Number">           
         </div>

         <button class="btn btn-danger" type="submit" style="margin-left: 17px;"> Track Now </button>

        </form> 


      </div>

    </div>
  </div>
</div>
  
</header>



<style> 
  .search-area{
    position: relative;
  }
    #searchProducts {
      position: absolute;
      top: 100%;
      left: 0;
      width: 100%;
      background: #ffffff;
      z-index: 999;
      border-radius: 8px;
      margin-top: 5px;
    }
  </style>
  
  
  <script>
    function search_result_hide(){
      $("#searchProducts").slideUp();
    }
     function search_result_show(){
        $("#searchProducts").slideDown();
    }
  </script> 

<script>

window.addEventListener('scroll', () => {
  if (window.scrollY > 20) {
      return document.querySelector('#myBtn').style.display = "block"
  }
  return document.querySelector('#myBtn').style.display = "none"

});

window.addEventListener('scroll', () => {
  if (window.scrollY > 20) {
      return document.querySelector('#myBt').classList.add('side')
  }
  return document.querySelector('#myBt').classList.remove('side')

});

  
window.addEventListener('scroll', () => {
  if (window.scrollY > 100) {
      return document.querySelector('#navbar').classList.add('show')
  }
  return document.querySelector('#navbar').classList.remove('show')

});
  </script>

  {{-- <script>
 @if(Session::has('message'))
 var type = "{{ Session::get('alert-type','info') }}"
 switch(type){
    case 'info':
    toastr.info(" {{ Session::get('message') }} ");
    break;

    case 'success':
    toastr.success(" {{ Session::get('message') }} ");
    break;

    case 'warning':
    toastr.warning(" {{ Session::get('message') }} ");
    break;

    case 'error':
    toastr.error(" {{ Session::get('message') }} ");
    break; 
 }
 @endif 
</script> --}}
