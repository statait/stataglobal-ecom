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
                    <h4 class="checkout-subtitle"><b>Shipping Address</b></h4>
           
					<form class="register-form" action="{{ route('checkout.store') }}" method="POST">
						@csrf
                <div class="form-group">
					<label class="info-title" for="exampleInputEmail1"><b>Shipping Name</b>  <span>*</span></label>
                    <input type="text" name="shipping_name" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="Full Name" value="{{ Auth::user()->name }}" required="">
                  </div>  <!-- // end form group  -->
            
            
            <div class="form-group">
				<label class="info-title" for="exampleInputEmail1"><b>Email </b> <span>*</span></label>
                    <input type="email" name="shipping_email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="Email" value="{{ Auth::user()->email }}" required="">
                  </div>  <!-- // end form group  -->
            
            
            <div class="form-group">
				<label class="info-title" for="exampleInputEmail1"><b>Phone</b>  <span>*</span></label>
                    <input type="text" name="shipping_phone" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="Phone" value="{{ Auth::user()->phone }}" required="">
                  </div>  <!-- // end form group  -->
            
            
                  <div class="form-group">
					<label class="info-title" for="exampleInputEmail1"><b>Post Code </b> <span>*</span></label>
                    <input type="text" name="post_code" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="Post Code">
                  </div>  <!-- // end form group  -->
            
            
                 </div>	

				<!-- guest-login -->

			<!-- already-registered-login -->
			<div class="col-md-6 col-sm-6 already-registered-login">


				<div class="form-group">
					<h5><b>Division</b> <span class="text-danger">*</span></h5>
					<div class="controls">
						<select name="division_id" class="form-control" required="">
							<option value="" selected disabled>Select Division</option>
							@foreach($divisions as $item)
							<option value="{{ $item->id }}">{{ $item->division_name }}</option>
							@endforeach
						</select>
						@error('division_id') 
					 <span class="text-danger">{{ $message }}</span>
					 @enderror 
					 </div>
						 </div> <!-- // end form group -->
				
				
						 <div class="form-group">
					<h5><b>District</b>  <span class="text-danger">*</span></h5>
					<div class="controls">
						<select name="district_id" class="form-control" required="" >
							<option value="" selected="" disabled="">Select District</option>
				
						</select>
						@error('district_id') 
					 <span class="text-danger">{{ $message }}</span>
					 @enderror 
					 </div>
						 </div> <!-- // end form group -->
				
				
						 <div class="form-group">
					<h5><b>Area</b> <span class="text-danger">*</span></h5>
					<div class="controls">
						<select name="state_id" class="form-control" required="" >
							<option value="" selected="" disabled="">Select State</option>
				
						</select>
						@error('state_id') 
					 <span class="text-danger">{{ $message }}</span>
					 @enderror 
					 </div>
						 </div> <!-- // end form group -->
				
				
					<div class="form-group">
					 <label class="info-title" for="exampleInputEmail1">Address Details <span>*</span></label>
						 <textarea class="form-control" cols="30" rows="5" placeholder="Notes" name="notes" required=""></textarea>
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
	<label for="">Online Payment</label> 		
	<input type="radio" name="payment_method" value="Online Payment">
	<img src="{{ asset('frontend/assets/images/payments/bcash.png') }}">		    		
	</div> <!-- end col md 4 -->
	
	<div class="col-md-4">
		<label for="">POS on Delivery</label> 		
	<input type="radio" name="payment_method" value="card">	
	<img src="{{ asset('frontend/assets/images/payments/3.png') }}">    		
	</div> <!-- end col md 4 -->
	
	<div class="col-md-4">
		<label for="">Cash on Delivery</label> 		
	<input type="radio" name="payment_method" value="cash">	
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
        // Function to update delivery fee based on division
        function updateDeliveryFee(divisionId) {
            var deliveryFee = 0;
			if(divisionId == 4) {
                deliveryFee = 70;
            } else if (divisionId == 5 || divisionId == 6 || divisionId == 7 || divisionId == 9 || divisionId == 11 || divisionId == 8 || divisionId == 10) {
                deliveryFee = 140; // Example delivery fee for division IDs 5, 6, 7, and 8
            } else {
                deliveryFee = 0; // Default delivery fee for other divisions
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

        // Event listener for division dropdown change
        $('select[name="division_id"]').on('change', function(){
            var divisionId = $(this).val();
            updateDeliveryFee(divisionId);
        });

        // Initialize delivery fee and total amount based on default division
        var defaultDivisionId = $('select[name="division_id"]').val();
        updateDeliveryFee(defaultDivisionId);
    });
</script>



<script type="text/javascript">
	$(document).ready(function() {
	  $('select[name="division_id"]').on('change', function(){
		  var division_id = $(this).val();
		  if(division_id) {
			  $.ajax({
				  url: "{{  url('/district-get/ajax') }}/"+division_id,
				  type:"GET",
				  dataType:"json",
				  success:function(data) {
					  $('select[name="state_id"]').empty(); 
					 var d =$('select[name="district_id"]').empty();
						$.each(data, function(key, value){
							$('select[name="district_id"]').append('<option value="'+ value.id +'">' + value.district_name + '</option>');
						});
				  },
			  });
		  } else {
			  alert('danger');
		  }
	  });
$('select[name="district_id"]').on('change', function(){
		  var district_id = $(this).val();
		  if(district_id) {
			  $.ajax({
				  url: "{{  url('/state-get/ajax') }}/"+district_id,
				  type:"GET",
				  dataType:"json",
				  success:function(data) {
					 var d =$('select[name="state_id"]').empty();
						$.each(data, function(key, value){
							$('select[name="state_id"]').append('<option value="'+ value.id +'">' + value.state_name + '</option>');
						});
				  },
			  });
		  } else {
			  alert('danger');
		  }
	  });

  });
  </script>





@endsection 