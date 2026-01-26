@extends('frontend.main_master')
@section('content')

@section('title')
Order Success
@endsection

<div class="breadcrumb">
	<div class="container">
		<div class="breadcrumb-inner">
			<ul class="list-inline list-unstyled">
				<li><a href="{{ url('/') }}">Home</a></li>
				<li class='active'>Order Success</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->

<div class="body-content">
	<div class="container">
		<div class="checkout-box ">
			<div class="row">
				<div class="col-md-12">
					<div class="panel-group checkout-steps" id="accordion">
						<!-- checkout-step-01  -->
						<div class="panel panel-default checkout-step-01">

							<div id="collapseOne" class="panel-collapse collapse in">

								<!-- panel-body  -->
								<div class="panel-body">
								
                                    <div class="col-md-12 text-center">
                                        <h1 class="text-success">Thank You!</h1>
                                        <h3>Your Order has been placed successfully.</h3>
                                        <hr>
                                        <h4>Invoice Number: <span class="text-danger">{{ $invoice_no }}</span></h4>
                                        <p>Please keep this invoice number safe to track your order.</p>
                                        <br>
                                        
                                        <form method="post" action="{{ route('order.tracking') }}">
                                            @csrf
                                            <div class="form-group">
                                                <input type="hidden" name="code" value="{{ $invoice_no }}">
                                                <button type="submit" class="btn btn-primary">Track Order Now</button>
                                            </div>
                                        </form>

                                        <br>
                                        <a href="{{ url('/') }}" class="btn btn-info">Continue Shopping</a>

                                    </div>

								</div>
								<!-- panel-body  -->

							</div><!-- row -->
						</div>
						<!-- checkout-step-01  -->
					</div><!-- /.checkout-steps -->
				</div>
			</div><!-- /.row -->
		</div><!-- /.checkout-box -->
	</div><!-- /.container -->
</div><!-- /.body-content -->

@endsection
