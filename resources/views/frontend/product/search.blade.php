@extends('frontend.main_master')
@section('content')
@section('title')
Product Search Page 
@endsection





<div class="breadcrumb">
  <div class="container">
    <div class="breadcrumb-inner">
      <ul class="list-inline list-unstyled">
        <li><a href="#">Home</a></li>
        <li class='active'>Search Product</li>
      </ul>
    </div>
    <!-- /.breadcrumb-inner --> 
  </div>
  <!-- /.container --> 
</div>
<!-- /.breadcrumb -->
<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-3 sidebar'> 

        <!-- ===== == TOP NAVIGATION ======= ==== -->
        <!-- = ==== TOP NAVIGATION : END === ===== -->




        <div class="sidebar-module-container">
          <div class="sidebar-filter"> 
            @include('frontend.common.shopBy')
            <!-- ============================================== SIDEBAR CATEGORY ============================================== -->
            <!-- ============================================== SIDEBAR CATEGORY : END ============================================== --> 

            <!-- ============================================== PRICE SILDER============================================== -->
         
         
            <!-- ============================================== PRICE SILDER : END ============================================== --> 
            <!-- ============================================== MANUFACTURES============================================== -->

            <!-- ============================================== MANUFACTURES: END ============================================== --> 
            <!-- ============================================== COLOR============================================== -->
            {{-- <div class="sidebar-widget wow fadeInUp">
              <div class="widget-header">
                <h4 class="widget-title">Colors</h4>
              </div>
              <div class="sidebar-widget-body">
                <ul class="list">
                  <li><a href="#">Red</a></li>
                  <li><a href="#">Blue</a></li>
                  <li><a href="#">Yellow</a></li>
                  <li><a href="#">Pink</a></li>
                  <li><a href="#">Brown</a></li>
                  <li><a href="#">Teal</a></li>
                </ul>
              </div>
              <!-- /.sidebar-widget-body --> 
            </div>
            <!-- /.sidebar-widget -->  --}}
            <!-- ============================================== COLOR: END ============================================== --> 

            <!-- ============================================== COMPARE: END ============================================== --> 


            <!-- == ====== PRODUCT TAGS ==== ======= -->
              {{-- @include('frontend.common.product_tags') --}}
            <!-- /.sidebar-widget -->
             <!-- == ====== END PRODUCT TAGS ==== ======= -->






          <!----------- Testimonials------------->

            @include('frontend.common.testomonials')
            <!-- == ========== Testimonials: END ======== ========= -->

          </div>
          <!-- /.sidebar-filter --> 
        </div>
        <!-- /.sidebar-module-container --> 
      </div>
      <!-- /.sidebar -->
      <div class='col-md-9'> 



        <!-- == ==== SECTION – HERO === ====== -->

        {{-- <div id="category" class="category-carousel hidden-xs">
          <div class="item">
            <div class="image"> <img src="{{ asset('frontend/assets/images/banners/cat-banner-1.jpg') }}" alt="" class="img-responsive"> </div>
            <div class="container-fluid">
              <div class="caption vertical-top text-left">
                <div class="big-text"> Big Sale </div>
                <div class="excerpt hidden-sm hidden-md"> Save up to 49% off </div>
                <div class="excerpt-normal hidden-sm hidden-md"> Lorem ipsum dolor sit amet, consectetur adipiscing elit </div>
              </div>
              <!-- /.caption --> 
            </div>
            <!-- /.container-fluid --> 
          </div>
        </div> --}}

        <h4><b>Total Search </b><span class="badge badge-danger" style="background: #FF0000;"> {{ count($products) }} </span> Items  </h4>
        
        <div class="clearfix filters-container m-t-10">
          <div class="row">
            <div class="col col-sm-6 col-md-2">
              <div class="filter-tabs">
                <ul id="filter-tabs" class="nav nav-tabs nav-tab-box nav-tab-fa-icon">
                  <li class="active"> <a data-toggle="tab" href="#grid-container"><i class="icon fa fa-th-large"></i>Grid</a> </li>
                  {{-- <li><a data-toggle="tab" href="#list-container"><i class="icon fa fa-th-list"></i>List</a></li> --}}
                </ul>
              </div>
              <!-- /.filter-tabs --> 
            </div>
            <!-- /.col -->
            {{-- <div class="col col-sm-12 col-md-6">
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Sort by</span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> Position <span class="caret"></span> </button>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="#">position</a></li>
                        <li role="presentation"><a href="#">Price:Lowest first</a></li>
                        <li role="presentation"><a href="#">Price:HIghest first</a></li>
                        <li role="presentation"><a href="#">Product Name:A to Z</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col -->
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Show</span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> 1 <span class="caret"></span> </button>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="#">1</a></li>
                        <li role="presentation"><a href="#">2</a></li>
                        <li role="presentation"><a href="#">3</a></li>
                        <li role="presentation"><a href="#">4</a></li>
                        <li role="presentation"><a href="#">5</a></li>
                        <li role="presentation"><a href="#">6</a></li>
                        <li role="presentation"><a href="#">7</a></li>
                        <li role="presentation"><a href="#">8</a></li>
                        <li role="presentation"><a href="#">9</a></li>
                        <li role="presentation"><a href="#">10</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col --> 
            </div> --}}
            <!-- /.col -->
            <div class="col col-sm-6 col-md-4 text-right">

              <!-- /.pagination-container --> </div>
            <!-- /.col --> 
          </div>
          <!-- /.row --> 
        </div>


<!--    //////////////////// START Product Grid View  ////////////// -->

        <div class="search-result-container ">
          <div id="myTabContent" class="tab-content category-list">
            <div class="tab-pane active " id="grid-container">
              <div class="category-product">
                <div class="row">



@foreach($products as $product)
  <div class="col-sm-6 col-md-4 wow fadeInUp">
    <div class="products">
      <div class="product">
        <div class="product-image">
          <div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt=""></a> </div>
          <!-- /.image -->

           @php
        $amount = $product->selling_price - $product->discount_price;
        $discount = ($amount/$product->selling_price) * 100;
        @endphp     

          <div>
            @if ($product->discount_price == NULL)
            <div class="tag new"><span>new</span></div>
            @else
            <div class="tag hot"><span>{{ round($discount) }}%</span></div>
            @endif
          </div>


        </div>
        <!-- /.product-image -->

        <div class="product-info text-left">
          <h3 class="name"><a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}">
           {{ $product->product_name }}</a></h3>
          <div class="description"></div>


@if ($product->discount_price == NULL)
<div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>   </div>

@else

<div class="product-price"> <span class="price"> TK {{ $product->discount_price }} </span> <span class="price-before-discount">TK {{ $product->selling_price }}</span> </div>
@endif




          <!-- /.product-price --> 

        </div>
        <!-- /.product-info -->
        
        <div class="cart clearfix animate-effect">
          <div class="action">
            <ul class="list-unstyled">
            <li class="add-cart-button btn-group">
              <button data-toggle="modal" data-target="#exampleModal" id="{{ $product->id }}" onclick="productView(this.id)" class="btn btn-primary icon" type="button" title="Add Cart"> <i class="fa fa-shopping-cart"></i> </button>
              <button class="btn btn-primary cart-btn" type="button">Add to cart</button>
            </li>
            <button class="btn btn-primary icon" type="button" title="Wishlist" id="{{ $product->id }}" onclick="addToWishList(this.id)"> <i class="fa fa-heart"></i> </button>
            {{-- <li class="lnk"> <a data-toggle="tooltip" class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal" aria-hidden="true"></i> </a> </li> --}}
            </ul>
          </div>
          <!-- /.action --> 
          </div>

        <!-- /.cart --> 
      </div>
      <!-- /.product --> 

    </div>
    <!-- /.products --> 
  </div>
  <!-- /.item -->
  @endforeach











                </div>
                <!-- /.row --> 
              </div>
              <!-- /.category-product --> 

            </div>
            <!-- /.tab-pane -->

 <!--            //////////////////// END Product Grid View  ////////////// -->




 <!--            //////////////////// Product List View Start ////////////// -->


            <!-- /.tab-pane #list-container --> 
          </div>
          <!-- /.tab-content -->
          <div class="clearfix filters-container">
            <div class="text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">

                </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.text-right --> 

          </div>
          <!-- /.filters-container --> 

        </div>
        <!-- /.search-result-container --> 

      </div>
      <!-- /.col --> 
    </div>
    <!-- /.row --> 
</div>
  <!-- /.container --> 

</div>
<!-- /.body-content --> 








@endsection