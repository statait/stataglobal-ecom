@extends('frontend.main_master')
@section('content')
@section('title')
{{-- {{$name->category_name}} in Bangladesh - Stata IT Limited --}}
{{ $name->c_meta_title }}
@endsection

@section('meta')
<meta name="description" content="{{ $name->c_meta_description }}">
@endsection


{{-- <div class="breadcrumb">
  <div class="container">
    <div class="breadcrumb-inner">
      <ul class="list-inline list-unstyled">
        <li><a href="#">Home</a></li>
        <li class='active'>Handbags</li>
      </ul>
    </div>
    <!-- /.breadcrumb-inner --> 
  </div>
  <!-- /.container --> 
</div> --}}
<!-- /.breadcrumb -->
<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-3 sidebar'> 

        <!-- ===== == TOP NAVIGATION ======= ==== -->
        {{-- @include('frontend.common.verticalMenu') --}}
        <!-- = ==== TOP NAVIGATION : END === ===== -->




        <div class="sidebar-module-container">
          <div class="sidebar-filter"> 
            <!-- ============================================== SIDEBAR CATEGORY ============================================== -->
            {{-- SHOP BY CATEGORY --}}

            @include('frontend.common.shopBy')

            <!-- /.sidebar-widget --> 
            <!-- ============================================== SIDEBAR CATEGORY : END ============================================== --> 
            


            <!-- == ====== PRODUCT TAGS ==== ======= -->
              @include('frontend.common.product_tags')
            <!-- /.sidebar-widget -->
             <!-- == ====== END PRODUCT TAGS ==== ======= -->


          <!----------- Testimonials------------->

            @include('frontend.common.testomonials')
            <!-- == ========== Testimonials: END ======== ========= -->



            <div class="home-banner"> <img style="height: 200px; width:260px;" src="{{ asset('frontend/assets/images/banners/LHS-banner.jpg') }}" alt="Image"> </div>
          </div>
          <!-- /.sidebar-filter --> 
        </div>
        <!-- /.sidebar-module-container --> 
      </div>
      <!-- /.sidebar -->
      <div class='col-md-9'> 


        <div class="clearfix filters-container m-t-10">
          <div class="row">
            <div class="col col-sm-6 col-md-2">
              <div class="filter-tabs">
                <ul id="filter-tabs" class="nav nav-tabs nav-tab-box nav-tab-fa-icon">
                  <li class="active"> <a data-toggle="tab" href="#grid-container"><i class="icon fa fa-th-large"></i>Grid</a> </li>
                  <li><a data-toggle="tab" href="#list-container"><i class="icon fa fa-th-list"></i>List</a></li>
                </ul>
              </div>
              <!-- /.filter-tabs --> 
            </div>
            
            <h2>{{$name->category_name}}</h2>
            <div class="col col-sm-6 col-md-4 text-right">

              <!-- /.pagination-container --> </div>
            <!-- /.col --> 
          </div>
          <!-- /.row --> 
        </div>

        {{-- <h3>{{$name->category_name}}</h3> --}}

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
          <div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->product_name }}"></a> </div>
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
          {{ $product->product_name }} </a></h3>
      
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



            <div class="tab-pane "  id="list-container">
              <div class="category-product">



 @foreach($products as $product)
<div class="category-product-inner wow fadeInUp">
  <div class="products">
    <div class="product-list product">
      <div class="row product-list-row">
        <div class="col col-sm-4 col-lg-4">
          <div class="product-image">
            <div class="image"> <img src="{{ asset($product->product_thambnail) }}" alt="{{ $product->product_name }}"> </div>
          </div>
          <!-- /.product-image --> 
        </div>
        <!-- /.col -->
        <div class="col col-sm-8 col-lg-8">
          <div class="product-info">
            <h3 class="name"><a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}">
             {{ $product->product_name }} </a></h3>
      


            @if ($product->discount_price == NULL)
            <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
            @else
<div class="product-price"> <span class="price"> TK {{ $product->discount_price }} </span> <span class="price-before-discount">TK {{ $product->selling_price }}</span> </div>
            @endif

            <!-- /.product-price -->
            <div class="description m-t-10">
            	 {{ $product->short_descp }}</div>

            <div class="cart clearfix animate-effect">
              <div class="action">
                <ul class="list-unstyled">
                  <li class="add-cart-button btn-group">
                    <button data-toggle="modal" data-target="#exampleModal" id="{{ $product->id }}" onclick="productView(this.id)" class="btn btn-primary icon" type="button" title="Add Cart"> <i class="fa fa-shopping-cart"></i> </button>
                    <button class="btn btn-primary cart-btn" type="button">Add to cart</button>
                  </li>
                  <button class="btn btn-primary icon" type="button" title="Wishlist" id="{{ $product->id }}" onclick="addToWishList(this.id)"> <i class="fa fa-heart"></i> </button>
                  {{-- <li class="lnk wishlist"> <a class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li> --}}
                  {{-- <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal"></i> </a> </li> --}}
                </ul>
              </div>
              <!-- /.action --> 
            </div>
            <!-- /.cart --> 

          </div>
          <!-- /.product-info --> 
        </div>
        <!-- /.col --> 
      </div>



         @php
        $amount = $product->selling_price - $product->discount_price;
        $discount = ($amount/$product->selling_price) * 100;
        @endphp    

                      <!-- /.product-list-row -->
                      <div>
            @if ($product->discount_price == NULL)
            <div class="tag new"><span>new</span></div>
            @else
            <div class="tag hot"><span>{{ round($discount) }}%</span></div>
            @endif
          </div>



                    </div>
                    <!-- /.product-list --> 
                  </div>
                  <!-- /.products --> 
                </div>
                <!-- /.category-product-inner -->
    @endforeach



 <!--            //////////////////// Product List View END ////////////// -->








              </div>
              <!-- /.category-product --> 
            </div>
            <!-- /.tab-pane #list-container --> 
          </div>
          <!-- /.tab-content -->
          <div class="clearfix filters-container">
            <div class="text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">
                  {{ $products->links()  }}
                </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.text-right --> 

          </div>
          <!-- /.filters-container --> 

        </div>
        <!-- /.search-result-container --> 
  {{-- CONTENTS --}}
		  		  {{-- CONTENTS PRODUCTS --}}
            <section class="section wow fadeInUp new-arriavls">
              <h3 class="section-title">CATEGORY CONTENTS</h3>
              
              @foreach($categoryContents as $item)
<div>
  @if ( $item->heading  == NULL)
    
  @else
  <h1>{{ $item->heading }} </h1>
  @endif
 
  @if ($item->details1 == NULL)
  @else
  <p class="co">{{ $item->details1 }}</p>
  @endif
  
  @if ( $item->details2 ==NULL)
    
  @else
  <h2>{{ $item->details2 }}</h2>
  @endif
</div>
@php
   $multiImgs = App\Models\CContentImage::where('c_content_id',$item->id)->get();
@endphp

@foreach ($multiImgs as $image)
  <img src="{{ asset($image->photo) }}" style="width: 60px; height: 50px;">  
@endforeach

@endforeach     
              
              </section>
        {{-- CONTENTS END --}}
      </div>
      <!-- /.col --> 
    </div>
    <!-- /.row --> 
   
    <!-- /.logo-slider --> 
    <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> </div>
  <!-- /.container --> 

</div>
<!-- /.body-content --> 

<script>
  function myFunction() {
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
      document.getElementById("navbar").style.top = "0px";
    } else {
      document.getElementById("navbar").style.top = "0px";
    }
  }
</script>


@endsection