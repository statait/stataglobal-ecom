@extends('frontend.main_master')
@section('content')
@section('title')
STATA IT LIMITED | Smart Home Automation In Bangladesh
@endsection


{{-- Page Load Modal --}}

{{-- @php
	Cookie::queue(Cookie::make('modal_shown', true, 5));

@endphp
@if (!Cookie::get('modal_shown'))
    <div id="myModal" class="modal fade">
        <div class="modal-dialog modal-dialog-centered modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Subscribe to Our Newsletter for Best Offers</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="img">
                        <img width="100%" src="{{ asset('frontend/assets/images/modal.png') }}" alt="modal">
                    </div>
                    <br>
                    <form method="post" action="{{ route('news.store') }}">
                        @csrf

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="First Name" name="f_name">
                            @error('f_name') 
                                <span class="text-danger">{{ $message }}</span>
                            @enderror 
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Last Name" name="l_name">
                        </div>

                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email Address" name="emailNews">
                            @error('emailNews') 
                                <span class="text-danger">{{ $message }}</span>
                            @enderror 
                        </div>
                        <button type="submit" class="btn btn-lg btn-primary btn-block">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
@endif --}}

{{-- END PAGE LOAD MODAL --}}

<div class="body-content outer-top-xs" id="top-banner-and-menu">
	<div class="container container-sm">
	  <div class="row"> 
		<!-- ============================================== SIDEBAR ============================================== -->
		<div class="col-xs-12 col-sm-12 col-md-3 sidebar"> 
		  
		  <!-- ================================== TOP NAVIGATION ================================== -->
			{{-- @include('frontend.common.verticalMenu') --}}
			<div class="sidebar-module-container">
			<div class="sidebar-filter"> 
			@include('frontend.common.shopBy')
			</div>
			</div>
		  <!-- /.side-menu --> 
		  <!-- ================================== TOP NAVIGATION : END ================================== --> 
		  
		  <!-- ============================================== HOT DEALS ============================================== -->
			@include('frontend.common.sale_adver')
		  <!-- ============================================== HOT DEALS: END ============================================== --> 
		  
		  <!-- ============================================== SPECIAL OFFER ============================================== -->
		  
		  <div class="sidebar-widget outer-bottom-small wow fadeInUp">
			<a href=" {{route('combo.offer')}}"><b>COMBO OFFER</b></a> 
			<h3 class="section-title"></h3>
			<div class="sidebar-widget-body outer-top-xs">
			  <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme outer-top-xs">
				<div class="item">
				  <div class="products special-product">
					@foreach($combo as $product)
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug_en ) }}"> <img src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"> </a> </div>
							  <!-- /.image --> 
				  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug_en ) }}"> {{ $product->product_name }} </a></h3>
							   
							  @if ($product->discount_price == NULL)
							  <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
								  @else
							  <div class="product-price"> <span class="price"> TK {{ $product->discount_price }} </span> <span class="price-before-discount">TK {{ $product->selling_price }}</span> </div>
								  @endif
							  <!-- /.product-price --> 
				  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
				  
					</div>
					@endforeach <!-- // end special offer foreach -->
				  </div>
				</div>
			  </div>
			</div>
			<!-- /.sidebar-widget-body --> 
		  </div>
		  <!-- /.sidebar-widget --> 
		  <!-- ============================================== SPECIAL OFFER : END ============================================== --> 
		  <!-- ============================================== PRODUCT TAGS ============================================== -->
		  @include('frontend.common.product_tags')
		  <!-- ============================================== PRODUCT TAGS : END ============================================== --> 
		  <!-- ============================================== SPECIAL DEALS ============================================== -->
		  
		  {{-- <div class="sidebar-widget outer-bottom-small wow fadeInUp">
			<h3 class="section-title">Special Deals</h3>
			<div class="sidebar-widget-body outer-top-xs">
			  <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme outer-top-xs">
				<div class="item">
				  <div class="products special-product">
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p28.jpg"  alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p15.jpg"  alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p26.jpg"  alt="image"> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-imagmyModale --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
				  </div>
				</div>
				<div class="item">
				  <div class="products special-product">
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p18.jpg" alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p17.jpg" alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p16.jpg" alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
				  </div>
				</div>
				<div class="item">
				  <div class="products special-product">
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p15.jpg" alt="images">
								<div class="zoom-overlay"></div>
								</a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p14.jpg"  alt="">
								<div class="zoom-overlay"></div>
								</a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p13.jpg" alt="image"> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Shirt</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
				  </div>
				</div>
			  </div>
			</div>
			<!-- /.sidebar-widget-body --> 
		  </div> --}}
		  <!-- /.sidebar-widget --> 
		  <!-- ============================================== SPECIAL DEALS : END ============================================== --> 
		  <!-- ============================================== NEWSLETTER ============================================== -->
		  {{-- <div class="sidebar-widget newsletter wow fadeInUp outer-bottom-small">
			<h3 class="section-title">Newsletters</h3>
			<div class="sidebar-widget-body outer-top-xs">
			  <p>Sign Up for Our Newsletter!</p>
			  <form>
				<div class="form-group">
				  <label class="sr-only" for="exampleInputEmail1">Email address</label>
				  <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Subscribe to our newsletter">
				</div>
				<button class="btn btn-primary">Subscribe</button>
			  </form>
			</div>
			<!-- /.sidebar-widget-body --> 
		  </div> --}}
		  <!-- /.sidebar-widget --> 
		  <!-- ============================================== NEWSLETTER: END ============================================== --> 
		  
		  <!-- ============================================== Testimonials============================================== -->
		  
		  @include('frontend.common.testomonials')

		  @include('frontend.common.sideBanner')
		  {{-- <div class="sidebar-module-container">
			<div class="sidebar-filter"> 
			
			<img src="{{ asset('frontend/assets/images/bloggg.png') }}" alt="">
			</div>
			</div> --}}
		  
		  <!-- ============================================== Testimonials: END ============================================== -->
		  {{-- LAST BANNER --}}
		  {{-- <div class="home-banner"> <img style="height: 200px; width:260px;" src="{{ asset('frontend/assets/images/banners/LHS-banner.jpg') }}" alt="Image"> </div> --}}
		</div>
		<!-- /.sidemenu-holder --> 
		<!-- ============================================== SIDEBAR : END ============================================== --> 
		
		<!-- ============================================== CONTENT ============================================== -->
		<div class="col-xs-12 col-sm-12 col-md-9 homebanner-holder"> 
		  <!-- ========================================== SECTION – HERO ========================================= -->
		  
		  <div id="hero">				
			<div id="owl-main" class="owl-carousel owl-inner-nav owl-ui-sm">
				@foreach ($sliders as $slider)
				<div class="item" style="background-image: url({{asset($slider->slider_img)}});">
				{{-- <div class="container-fluid">
				  <div class="caption bg-color vertical-center text-left">
					<div class="slider-header fadeInDown-1">{{$slider->subTitle}}</div>
					<div class="big-text fadeInDown-1"> New Collections </div>
					<div class="excerpt fadeInDown-2 hidden-xs"> <span>{{$slider->subTitle}}.</span> </div>
					<div class="button-holder fadeInDown-3"> <a href="index.php?page=single-product" class="btn-lg btn btn-uppercase btn-primary shop-now-button">Shop Now</a> </div>
				  </div>
				  <!-- /.caption --> 
				</div> --}}
				<!-- /.container-fluid --> 
			  </div>

			  @endforeach
			  <!-- /.item --> 
			  
			</div>
			<!-- /.owl-carousel --> 
		  </div>
		  
		  <!-- ========================================= SECTION – HERO : END ========================================= --> 
		  
		  <!-- ============================================== INFO BOXES ============================================== -->
		   <div id="myhidemobile" class="info-boxes wow fadeInUp">
			<div class="info-boxes-inner">
			  <div class="row">
				<div class="col-md-6 col-sm-4 col-lg-4">
				  <div class="info-box">
					<div class="row">
					  <div class="col-xs-12">
						<h4 class="info-box-heading green">Guarantee</h4>
					  </div>
					</div>
					<h6 class="text">1 year free replacement</h6>
				  </div>
				</div>
				<!-- .col -->
				
				<div class="hidden-md col-sm-4 col-lg-4">
				  <div class="info-box">
					<div class="row">
					  <div class="col-xs-12">
						<h4 class="info-box-heading green">Warranty</h4>
					  </div>
					</div>
					<h6 class="text">5 years service warranty <br> (T&C Applicable)</h6>
				  </div>
				</div>
				<!-- .col -->
				
				<div class="col-md-6 col-sm-4 col-lg-4">
				  <div class="info-box">
					<div class="row">
					  <div class="col-xs-12">
						<h4 class="info-box-heading green">24/7 Customer Care</h4>
					  </div>
					</div>
					<h6 class="text">09678200509 </h6>
				  </div>
				</div>
				<!-- .col --> 
			  </div>
			  <!-- /.row --> 
			</div>
			<!-- /.info-boxes-inner --> 
			
		  </div> 
		  <!-- /.info-boxes --> 
		  <!-- ============================================== INFO BOXES : END ============================================== --> 
		  <!-- ============================================== SCROLL TABS ============================================== -->
		 @include('frontend.body.brands')


		 @include('frontend.body.category_section')

		  
		  {{-- TOP BUTTON --}}


		  <div id="product-tabs-slider" class="scroll-tabs outer-top-vs wow fadeInUp">
			<div class="more-info-tab clearfix ">
			  <h3 class="new-product-title pull-left">New Products</h3>
			  
			  <!-- /.nav-tabs --> 
			</div>
			<div class="tab-content outer-top-xs">
			  <div class="tab-pane in active" id="all">
				<div class="product-slider">
				  <div class="owl-carousel home-owl-carousel custom-carousel owl-theme" data-item="4">
					
					
					@foreach($products as $product)
					<div class="item item-carousel">
					  <div class="products">
						
						<div class="product">
							<a href="{{ url('product/details/'.$product->id) }}">
						  <div class="product-image">
							<div class="image"> <a href="{{ url('product/details/'.$product->id) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
							<h3 class="name"><a href="{{ url('product/details/'.$product->id) }}">{{$product->product_name}}</a></h3>
							{{--   --}}
							<div class="description"></div>

							@if ($product->discount_price == NULL)
							<div class="product-price"> <span class="price"> TK {{$product->selling_price}} </span></div>
							@else
							<div class="product-price"> <span class="price"> TK {{$product->discount_price}} </span> <span class="price-before-discount"> TK {{$product->selling_price}}</span> </div>
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
                                <li class="add-cart-button btn-group">
								  <button data-toggle="modal" data-target="#exampleModal" id="{{ $product->id }}" onclick="productView(this.id)" class="btn btn-primary icon" type="button" title="Buy Now"> <i class="fa fa-check-circle"></i> </button>
								  <button class="btn btn-primary cart-btn" type="button">Buy Now</button>
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
				

					<!-- /.item --> 
				  </div>
				  <!-- /.home-owl-carousel --> 
				</div>
				<!-- /.product-slider --> 
			  </div>
			  <!-- /.tab-pane -->

			  {{-- CATEGORY WISE PRODUCTS || NEW PRODUCTS --}}
			  @php
			    $categories =  App\Models\Category::orderBy('category_name','ASC')->get();
			@endphp

			  @foreach($categories as $category)
			  <div class="tab-pane" id="category{{ $category->id }}">
				<div class="product-slider">
				  <div class="owl-carousel home-owl-carousel custom-carousel owl-theme" data-item="4">
  
  @php
	$catwiseProduct = App\Models\Product::where('category_id',$category->id)->orderBy('id','DESC')->get(); 
  @endphp
					
  
					@forelse($catwiseProduct as $product)
					<div class="item item-carousel">
					  <div class="products">
						<div class="product">
						  <div class="product-image">
							<div class="image"> <a href="{{ url('product/details/'.$product->id) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
			<h3 class="name"><a href="{{ url('product/details/'.$product->id) }}">
 {{ $product->product_name }}
			  </a></h3>
			 
			<div class="description"></div>
  
		   @if ($product->discount_price == NULL)
	  <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
  
					@empty
					<h5 class="text-danger">No Product Found</h5>
  
					@endforelse<!--  // end all optionproduct foreach  -->
  
  
					
					
				  </div>
				  <!-- /.home-owl-carousel --> 
				</div>
				<!-- /.product-slider --> 
			  </div>
			  <!-- /.tab-pane -->
			  @endforeach 
			  
			</div>
			<!-- /.tab-content --> 
		  </div>
		  <!-- /.scroll-tabs --> 


		  <div class="elementor-element elementor-element-c4effe7 elementor-widget elementor-widget-image" data-id="c4effe7" data-element_type="widget" data-settings="{&quot;ekit_we_effect_on&quot;:&quot;none&quot;}" data-widget_type="image.default">
			<div class="elementor-widget-container">
				<img width="870" height="250" src="frontend/assets/images/banner.png" class="attachment-full size-full" alt="" loading="lazy">															
			</div>
			</div>


		  <!-- ============================================== SCROLL TABS : END ============================================== --> 
		  <!-- ============================================== WIDE PRODUCTS ============================================== -->
		  {{-- <div class="wide-banners wow fadeInUp outer-bottom-xs">
			<div class="row">
			  <div class="col-md-7 col-sm-7">
				<div class="wide-banner cnt-strip">
				  <div class="image"> <img class="img-responsive" src="assets/images/banners/home-banner1.jpg" alt="home-banner1"> </div>
				</div>
				<!-- /.wide-banner --> 
			  </div>
			  <!-- /.col -->
			  <div class="col-md-5 col-sm-5">
				<div class="wide-banner cnt-strip">
				  <div class="image"> <img class="img-responsive" src="assets/images/banners/home-banner2.jpg" alt="home-banner2"> </div>
				</div>
				<!-- /.wide-banner --> 
			  </div>
			  <!-- /.col --> 
			</div>
			<!-- /.row --> 
		  </div> --}}
		  <!-- /.wide-banners --> 
		  
		  <!-- ============================================== WIDE PRODUCTS : END ============================================== --> 
		  <!-- ============================================== FEATURED PRODUCTS ============================================== -->
		  <section class="section wow fadeInUp new-arriavls">
			<h3 class="section-title">Best Seller</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
			 
				@foreach ($best_seller as $product)

				<div class="item item-carousel">
				<div class="products">
				  <div class="product">
					<div class="product-image">
						<div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
							{{ $product->product_name }} 
							  </a></h3>
					   
					  <div class="description"></div>
					  @if ($product->discount_price == NULL)
					<div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
			<!-- /.home-owl-carousel --> 
		  </section>
		  <!-- /.section -->



		  {{-- <section class="section wow fadeInUp new-arriavls">
			<h3 class="section-title">Best Seller</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
			 
				@foreach ($best_seller as $product)

				<div class="item item-carousel">
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
							{{ $product->product_name }} 
							  </a></h3>
					   
					  <div class="description"></div>
					  @if ($product->discount_price == NULL)
					<div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
							<button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
							<button class="btn btn-primary cart-btn" type="button">Add to cart</button>
						  </li>
						  <li class="lnk wishlist"> <a class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
						  <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal" aria-hidden="true"></i> </a> </li>
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
			<!-- /.home-owl-carousel --> 
		  </section> --}}




		  {{-- <section class="section featured-product wow fadeInUp">
			<h3 class="section-title">BEST SELLER</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">

			@foreach($best_seller as $product)	
			  <div class="item item-carousel">
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
		{{ $product->product_name }} 
		  </a></h3>
		 
		<div class="description"></div>

	   @if ($product->discount_price == NULL)
  <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
			  <button data-toggle="tooltip" class="btn btn-primary icon" type="button" title="Add Cart"> <i class="fa fa-shopping-cart"></i> </button>
			  <button class="btn btn-primary cart-btn" type="button">Add to cart</button>
			</li>
			<li class="lnk wishlist"> <a data-toggle="tooltip" class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
			<li class="lnk"> <a data-toggle="tooltip" class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal" aria-hidden="true"></i> </a> </li>
		  </ul>
		</div>
		<!-- /.action --> 
	  </div>
	  <!-- /.cart --> 
					</div>
					<!-- /.product --> 
				<!-- /.products --> 
			  </div>
			  @endforeach
			  <!-- /.item --> 
			</div>
			<!-- /.home-owl-carousel --> 
		  </section> --}}
		  <!-- /.section --> 
		  <!-- ============================================== FEATURED PRODUCTS : END ============================================== --> 
		  <!-- ============================================== WIDE PRODUCTS ============================================== -->
		  {{-- <div class="wide-banners wow fadeInUp outer-bottom-xs">
			<div class="row">
			  <div class="col-md-12">
				<div class="wide-banner cnt-strip">
				  <div class="image"> <img class="img-responsive" src="assets/images/banners/home-banner.jpg" alt="home-banner"> </div>
				  <div class="strip strip-text">
					<div class="strip-inner">
					  <h2 class="text-right">New Mens Fashion<br>
						<span class="shopping-needs">Save up to 40% off</span></h2>
					</div>
				  </div>
				  <div class="new-label">
					<div class="text">NEW</div>
				  </div>
				  <!-- /.new-label --> 
				</div>
				<!-- /.wide-banner --> 
			  </div>
			  <!-- /.col --> 
			  
			</div>
			<!-- /.row --> 
		  </div> --}}
		  <!-- /.wide-banners --> 
		  <!-- ============================================== WIDE PRODUCTS : END ============================================== --> 
		  <!-- ============================================== BEST SELLER ============================================== -->
		  
		  {{-- <div class="best-deal wow fadeInUp outer-bottom-xs">
			<h3 class="section-title">Best seller</h3>
			<div class="sidebar-widget-body outer-top-xs">
			  <div class="owl-carousel best-seller custom-carousel owl-theme outer-top-xs">
				
				<div class="item">
				  <div class="products best-product">


					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p20.jpg" alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col2 col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Buttoned</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					</div>


					<div class="product">
					  <div class="product-micro">
						<div class="row product-micro-row">
						  <div class="col col-xs-5">
							<div class="product-image">
							  <div class="image"> <a href="#"> <img src="assets/images/products/p21.jpg" alt=""> </a> </div>
							  <!-- /.image --> 
							  
							</div>
							<!-- /.product-image --> 
						  </div>
						  <!-- /.col -->
						  <div class="col2 col-xs-7">
							<div class="product-info">
							  <h3 class="name"><a href="#">Floral Print Buttoned</a></h3>
							   
							  <div class="product-price"> <span class="price"> $450.99 </span> </div>
							  <!-- /.product-price --> 
							  
							</div>
						  </div>
						  <!-- /.col --> 
						</div>
						<!-- /.product-micro-row --> 
					  </div>
					  <!-- /.product-micro --> 
					  
					</div>
				  </div>
				</div>




			  </div>
			</div>
			<!-- /.sidebar-widget-body --> 
		  </div> --}}
		  <!-- /.sidebar-widget --> 
		  <!-- ============================================== BEST SELLER : END ============================================== --> 
		  
		  <!-- ============================================== BLOG SLIDER ============================================== -->
		  <section class="section latest-blog outer-bottom-vs wow fadeInUp">
			<h3 class="mysection-title"></h3>
			<div class="blog-slider-container outer-top-xs">
			  <div class="owl-carousel blog-slider custom-carousel">
				<div class="item">
				  <div class="blog-post">
					<div class="blog-post-image">
					  <div class="image"> <a href=""><img src="assets/img/home-decor-1.png" alt="home-decor-1"></a> </div>
					</div>
					<!-- /.blog-post-image -->
					

					  <!-- /.blog-post-info --> 
					
				  </div>
				  <!-- /.blog-post --> 
				</div>
				<!-- /.item -->
				
				<div class="item">
				  <div class="blog-post">
					<div class="blog-post-image">
					  <div class="image"> <a href=""><img src="assets/img/home-decor-2.png" alt="home-decor-2"></a> </div>
					</div>
					<!-- /.blog-post-image -->
					

					<!-- /.blog-post-info --> 
					
				  </div>
				  <!-- /.blog-post --> 
				</div>
				<!-- /.item --> 
				

				
			  </div>
			  <!-- /.owl-carousel --> 
			</div>
			<!-- /.blog-slider-container --> 
		  </section>
		  <!-- /.section --> 
		  <!-- ============================================== BLOG SLIDER : END ============================================== --> 

		   <!-- ============================================== INFO BOXES ============================================== -->

		  
		  <!-- /.info-boxes --> 
		  <!-- ============================================== INFO BOXES : END ============================================== -->
		  
		  <!-- ============================================== FEATURED PRODUCTS ============================================== -->
		  <section class="section wow fadeInUp new-arriavls">
			<h3 class="section-title">New Arrivals</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
			 
				@foreach ($new as $product)

				<div class="item item-carousel">
				<div class="products">
				  <div class="product">
					<div class="product-image">
						<div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
							{{ $product->product_name }} 
							  </a></h3>
					   
					  <div class="description"></div>
					  @if ($product->discount_price == NULL)
					<div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
			<!-- /.home-owl-carousel --> 
		  </section>
		  <!-- /.section -->
		  
		  


		  <section class="section wow fadeInUp new-arriavls">
			<h3 class="section-title">Just For You</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
			 
				@foreach ($justforyou as $product)

				<div class="item item-carousel">
				<div class="products">
				  <div class="product">
					<div class="product-image">
						<div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
							{{ $product->product_name }} 
							  </a></h3>
					   
					  <div class="description"></div>
					  @if ($product->discount_price == NULL)
					  <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
			<!-- /.home-owl-carousel --> 
		  </section>


		  {{-- COMBO PRODUCTS --}}
		  <section class="section wow fadeInUp new-arriavls">
			<h3 class="section-title">COMBO</h3>
			<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
			 
				@foreach ($combobars as $product)

				<div class="item item-carousel">
				<div class="products">
				  <div class="product">
					<div class="product-image">
						<div class="image"> <a href="{{ url('product/details/'.$product->id.'/'.$product->product_slug ) }}"><img  src="{{ asset($product->product_thambnail) }}" alt="{{ $product->alt_text }}"></a> </div>
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
							{{ $product->product_name }} 
							  </a></h3>
					   
					  <div class="description"></div>
					  @if ($product->discount_price == NULL)
					  <div class="product-price"> <span class="price"> TK {{ $product->selling_price }} </span>  </div>
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
			<!-- /.home-owl-carousel --> 
		  </section>
		  {{-- END COMBO PRODUCTS --}}

		  {{-- CONTENTS --}}
		  		  {{-- COMBO PRODUCTS --}}
					<section class="section wow fadeInUp new-arriavls">
						<h3 class="section-title">CONTENTS</h3>

						@include('frontend.common.contents')
						
					  </section>
		  {{-- CONTENTS END --}}
		  <!-- /.section -->
		  <!-- ============================================== FEATURED PRODUCTS : END ============================================== --> 
		  
		</div>
		<!-- /.homebanner-holder --> 
		<!-- ============================================== CONTENT : END ============================================== --> 
	  </div>
	  <!-- /.row --> 
	  <!-- ============================================== BRANDS CAROUSEL ============================================== -->
	  {{-- <div id="brands-carousel" class="logo-slider wow fadeInUp">
		<div class="logo-slider-inner">

		  <div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
			@foreach ($brands as $brand)

			<div class="item m-t-15"> <a href="#" style="width: 100px; height:100px;" class="image"> <img  src="{{ asset($brand->brand_image) }}" alt=""> </a> </div>
			<!--/.item-->

			@endforeach
			
			<!--/.item--> 
		  </div>
		  <!-- /.owl-carousel #logo-slider --> 
		</div>
		<!-- /.logo-slider-inner --> 
		
	  </div> --}}
	  <!-- /.logo-slider --> 
	  <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> 
	</div>
	<!-- /.container --> 
  </div>

	<!-- /.container --> 
  </div>
	  


@endsection