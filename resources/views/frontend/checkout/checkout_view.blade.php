@extends('frontend.main_master')
@section('content')

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

@section('title')
My Checkout
@endsection


<div class="breadcrumb">
	<div class="container">
		<div class="breadcrumb-inner">
			<ul class="list-inline list-unstyled">
				<li><a href="home.html">Home</a></li>
				<li class='active'>Checkout</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb --> 




<div class="body-content">
	<div class="container">
		<div class="checkout-box ">
			<div class="row">
				<div class="col-md-8">
					<div class="panel-group checkout-steps" id="accordion">
						<!-- checkout-step-01  -->
<div class="panel panel-default checkout-step-01">

	<!-- panel-heading -->

    <!-- panel-heading -->

	<div id="collapseOne" class="panel-collapse collapse in">

		<!-- panel-body  -->
	    <div class="panel-body">
			<div class="row">		

				<!-- guest-login -->			
                <div class="col-md-6 col-sm-6 already-registered-login">
                    <h4 class="checkout-subtitle"><b>Shipping Info</b></h4>
           
					<form class="register-form" action="{{ route('checkout.store') }}" method="POST">
						@csrf
                <div class="form-group">
					<label class="info-title" for="shipping_name"><b>Name</b>  <span>*</span></label>
                    <input type="text" name="shipping_name" class="form-control unicase-form-control text-input" id="shipping_name" placeholder="Full Name" value="{{ Auth::check() ? Auth::user()->name : '' }}" required="">
                  </div>  <!-- // end form group  -->
            
            
            <div class="form-group">
				<label class="info-title" for="shipping_phone"><b>Phone</b>  <span>*</span></label>
                    <input type="text" name="shipping_phone" class="form-control unicase-form-control text-input" id="shipping_phone" placeholder="Phone" value="{{ Auth::check() ? Auth::user()->phone : '' }}" required="">
                  </div>  <!-- // end form group  -->
            
                 </div>	

				<!-- guest-login -->

			<!-- already-registered-login -->
			<div class="col-md-6 col-sm-6 already-registered-login">


				<div class="form-group">
					<h5><b>Delivery Area</b> <span class="text-danger">*</span></h5>
					<div class="controls">
						<select name="delivery_area" class="form-control" required="" id="delivery_area">
							<option value="" selected disabled>Select Delivery Area</option>
							<option value="inside">Inside Dhaka (80 TK)</option>
                            <option value="outside">Outside Dhaka (150 TK)</option>
						</select>
					 </div>
						 </div> <!-- // end form group -->
				
				
					<div class="form-group">
					 <label class="info-title" for="notes">Address Details <span>*</span></label>
						 <textarea class="form-control" cols="30" rows="5" placeholder="Full Address" name="notes" id="notes" required=""></textarea>
					  </div>  <!-- // end form group  -->

					  <input type="hidden" id="total_amount_input" name="total_amount" value="">
				
				
				
									
				</div>	
				<!-- already-registered-login -->		

			</div>			
		</div>
		<!-- panel-body  -->

	</div><!-- row -->
</div>
<!-- End checkout-step-01  -->




					</div><!-- /.checkout-steps -->
				</div>




				<div class="col-md-4">
					<!-- checkout-progress-sidebar -->
<div class="checkout-progress-sidebar ">
	<div class="panel-group">
		<div class="panel panel-default">
			<div class="panel-heading">
		    	<h4 class="unicase-checkout-title">Your Checkout Progress</h4>
		    </div>
		    <div class="">
				<ul class="nav nav-checkout-progress list-unstyled">

					@foreach($carts as $item)
					<li> 
						<strong>Image: </strong>
						<img src="{{ asset($item->options->image) }}" style="height: 50px; width: 50px;">
					</li>

					<li> 
						<strong>Qty: </strong>
						 ( {{ $item->qty }} )

						 <strong>Color: </strong>
						 {{ $item->options->color }}

						 <strong>Size: </strong>
						 {{ $item->options->size }}
					</li>
					@endforeach 
<hr>


<li>
	@if(Session::has('coupon'))
	<strong>SubTotal: </strong> TK {{ $cartTotal }} <hr>

	<strong>Coupon Name : </strong> {{ session()->get('coupon')['coupon_name'] }}
	( {{ session()->get('coupon')['coupon_discount'] }} % ) <hr>

	<strong>Coupon Discount : </strong> TK {{ session()->get('coupon')['discount_amount'] }} <hr>

	<strong id="delivery_fee">Delivery Fee: </strong><hr>

	<strong id="grand_total">Grand Total: TK {{ session()->get('coupon')['total_amount'] }}</strong> <hr>

	@else
	<strong>SubTotal: </strong> TK {{ $cartTotal }} <hr>

	<p id="delivery_fee"></p> <hr>

	<strong id="grand_total">Grand Total: TK {{ $cartTotal }}</strong> <hr>
	@endif
</li>



				</ul>		
			</div>
		</div>
	</div>
</div> 

{{-- SELECT PAYMENT TYPE --}}
<div class="checkout-progress-sidebar ">
	<div class="panel-group">
	<div class="panel panel-default">
	<div class="panel-heading">
	<h4 class="unicase-checkout-title">Select Payment Method</h4>
	</div>
	
	
	<div class="row">
	
	<div class="col-md-4">
		<label for="">Cash on Delivery</label> 		
	<input type="radio" name="payment_method" value="cash" checked>	
	<img src="{{ asset('frontend/assets/images/payments/cash.png') }}">  		
	</div> <!-- end col md 4 -->
	
	
	</div> <!-- // end row  -->
	<hr>
	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Payment Step</button>
	
	
	</div>
	</div>
	</div> 
{{-- END SELECT PAYMENT TYPE --}}
<!-- checkout-progress-sidebar -->
 </div>
</form>
			</div><!-- /.row -->
		</div><!-- /.checkout-box -->
		<!-- === ===== BRANDS CAROUSEL ==== ======== -->








<!-- ===== == BRANDS CAROUSEL : END === === -->	
</div><!-- /.container -->
</div><!-- /.body-content -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	$(document).ready(function(){
		// Function to update delivery fee based on delivery area
		function updateDeliveryFee(area) {
			var deliveryFee = 0;
			if(area == 'inside') {
				deliveryFee = 80;
			} else if (area == 'outside') {
				deliveryFee = 150; 
			}
            // Update delivery fee on the page
            $('#delivery_fee').html('<strong>Delivery Fee:</strong> TK ' + deliveryFee);
            

			var cartTotalString = '{{ $cartTotal }}';
			// Remove the comma from the string
			var cartTotalWithoutComma = cartTotalString.replace(/,/g, '');
			// Parse the string as a float
			var cartTotal = parseFloat(cartTotalWithoutComma);

            var totalAmount = cartTotal + deliveryFee;
			$('#grand_total').text('Grand Total: TK ' + totalAmount);
			$('#total_amount_input').val(totalAmount);
        }

        // Event listener for delivery area dropdown change
        $('select[name="delivery_area"]').on('change', function(){
            var area = $(this).val();
            updateDeliveryFee(area);
        });

        // Initialize delivery fee and total amount based on default
        // setTimeout(function() {
        //     var defaultArea = $('select[name="delivery_area"]').val();
        //     if(defaultArea) updateDeliveryFee(defaultArea);
        // }, 500);
    });
</script>





@endsection 