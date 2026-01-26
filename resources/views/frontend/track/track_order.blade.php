@extends('frontend.main_master')
@section('content')

@section('title')
Order Traking Page 
@endsection

<style type="text/css">
	
	body {
     background-color: #eeeeee;
     font-family: 'Open Sans', serif
 }
 .container {
     
 }
 .card {
     position: relative;
     display: -webkit-box;
     display: -ms-flexbox;
     display: flex;
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
     -ms-flex-direction: column;
     flex-direction: column;
     min-width: 0;
     word-wrap: break-word;
     background-color: #fff;
     background-clip: border-box;
     border: 1px solid rgba(0, 0, 0, 0.1);
     border-radius: 0.10rem
 }
 .card-header:first-child {
     border-radius: calc(0.37rem - 1px) calc(0.37rem - 1px) 0 0
 }
 .card-header {
     padding: 0.75rem 1.25rem;
     margin-bottom: 0;
     background-color: #fff;
     border-bottom: 1px solid rgba(0, 0, 0, 0.1)
 }
 .track {
     position: relative;
     background-color: #ddd;
     height: 7px;
     display: -webkit-box;
     display: -ms-flexbox;
     display: flex;
     margin-bottom: 60px;
     margin-top: 50px
 }
 .track .step {
     -webkit-box-flex: 1;
     -ms-flex-positive: 1;
     flex-grow: 1;
     width: 25%;
     margin-top: -18px;
     text-align: center;
     position: relative
 }
 .track .step.active:before {
    background: #157ed2
 }
 .track .step::before {
     height: 7px;
     position: absolute;
     content: "";
     width: 100%;
     left: 0;
     top: 18px
 }
 .track .step.active .icon {
    background: #157ed2;
     color: #fff
 }
 .track .icon {
     display: inline-block;
     width: 40px;
     height: 40px;
     line-height: 40px;
     position: relative;
     border-radius: 100%;
     background: #ddd
 }
 .track .step.active .text {
     font-weight: 400;
     color: #000
 }
 .track .text {
     display: block;
     margin-top: 7px
 }
 .itemside {
     position: relative;
     display: -webkit-box;
     display: -ms-flexbox;
     display: flex;
     width: 100%
 }
 .itemside .aside {
     position: relative;
     -ms-flex-negative: 0;
     flex-shrink: 0
 }
 .img-sm {
     width: 80px;
     height: 80px;
     padding: 7px
 }
 ul.row,
 ul.row-sm {
     list-style: none;
     padding: 0
 }
 .itemside .info {
     padding-left: 15px;
     padding-right: 7px
 }
 .itemside .title {
     display: block;
     margin-bottom: 5px;
     color: #157ed2
 }
 p {
     margin-top: 0;
     margin-bottom: 1rem
 }
 .btn-warning {
     color: #ffffff;
     background-color: #ee5435;
     background-color: #157ed2;
     border-color: #157ed2;
 }
 .btn-warning:hover {
     color: #ffffff;
     background-color: #ff2b00;
     background-color: #157ed2;
     border-color: #157ed2;
 }
</style>


<div class="container">
    <article class="card">
        <header class="card-header"> <b> My Orders / Tracking </b> </header>
        <div class="card-body">
            <div class="row" style="margin-left: 30px; margin-top: 20px;">
                <div class="col-md-2">
                    <b> Invoice Number </b><br>
                    {{ $track->invoice_no }}
                </div> <!-- // end col md 2 -->
       
                <div class="col-md-2">
                <b> Order Date </b><br>
                    {{ $track->order_date }}
                </div> <!-- // end col md 2 -->
       
                <div class="col-md-2">
                    <b> Shipping By - {{ $track->name }} </b><br>
             {{ $track->division->division_name }} / {{ $track->district->district_name }}
                </div> <!-- // end col md 2 -->
       
                <div class="col-md-2">
                    <b> User Mobile Number </b><br>
                    {{ $track->phone }}
                </div> <!-- // end col md 2 -->
       
                <div class="col-md-2">
                <b> Payment Method  </b><br>
                    {{ $track->payment_method  }}
                </div> <!-- // end col md 2 -->
       
                <div class="col-md-2">
                    <b> Total Amount  </b><br>
                    TK {{ $track->amount  }}
                </div> <!-- // end col md 2 -->
       
            </div> <!-- // end row   -->     

            <div class="track">
                @if($track->status == 'pending')

                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               
               <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
            
                <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
            
                <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
            
                <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
            
                 <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
            
                 @elseif($track->status == 'confirm')

                 <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
                <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
               
                   <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
               
                   <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
               
                    <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
               
                @elseif($track->status == 'processing')
               
                 <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
               
                <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
               
                   <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
               
                    <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
               
               
               
                @elseif($track->status == 'picked')
               
                  <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
               
                   <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
               
                    <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
               
               
                @elseif($track->status == 'shipped')
               
                   <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
               
                  <div class="step"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
               
                   @elseif($track->status == 'delivered')
               
                 <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Pending</span> </div>
               
               <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Confirmed</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text"> Order Processing  </span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Picked</span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order Shipped </span> </div>
               
                <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Delivered </span> </div>
               
                    @endif  
               
               
               
               
                           </div> <!-- // end track  -->


            <hr><br><br>


            <hr>
            <h4>Order Items</h4>
            <div class="table-responsive">
                  <table class="table">
                    <tbody>
        
                      <tr style="background: #e2e2e2;">
                        <td class="col-md-1">
                          <label for=""> Image</label>
                        </td>
        
                        <td class="col-md-2">
                          <label for=""> Product Name </label>
                        </td>
        
                        <td class="col-md-2">
                          <label for=""> Product Code</label>
                        </td>
        
        
                        <td class="col-md-2">
                          <label for=""> Color </label>
                        </td>
        
                         <td class="col-md-1">
                          <label for=""> Size </label>
                        </td>
        
                         <td class="col-md-1">
                          <label for=""> Quantity </label>
                        </td>
        
                        <td class="col-md-3">
                          <label for=""> Price </label>
                        </td>
        
                      </tr>
        
        
                      @foreach($orderItem as $item)

                      <?php
                      $jsonFile = 'customize.json';
                      $jsonData = file_get_contents($jsonFile);
                      $data = json_decode($jsonData, true);
                      $imageUrl = null;
                      $pName = null;
                      $pCode = null;

                      $productsId = App\Models\Product::find($item->product_id);

                      if (!$productsId) {
                        foreach ($data as $product) {
                          if ($product['id'] === $item->product_id) {
                              $imageUrl = $product['image'];
                              $pName = $product['name'];
                              $pCode = $product['code'];
                              break;
                          }
                    }
                      }
                      ?>
               <tr>
                        <td class="col-md-1">
                          @if ($item->product && $item->product->product_thambnail)
                          <label for=""><img src="{{ asset($item->product->product_thambnail) }}" height="50px;" width="50px;"></label>
                      @else
                         
                          @if ($imageUrl)
                              <label for=""><img src="{{ $imageUrl }}" height="50px;" width="50px;"></label>
                          @else
                              <label for=""><img src="default-image-url.jpg" height="50px;" width="50px;"></label>
                          @endif
                      @endif
                        </td>
        
                        <td class="col-md-2">
                          @if ($item->product && $item->product->product_thambnail)
                            <label for=""> {{ $item->product->product_name }}</label>
                      @else
                         
                          @if ($pName)
                          <label for=""> {{ $pName }}</label>
                          @else
                          <label for="">No Product name</label>
                          @endif
                      @endif
                        </td>
        
        
                         <td class="col-md-2">
                          @if ($item->product && $item->product->product_thambnail)
                          <label for=""> {{ $item->product->product_code }}</label>
                    @else
                       
                        @if ($pCode)
                        <label for=""> {{ $pCode }}</label>
                        @else
                        <label for="">No Product Code</label>
                        @endif
                    @endif
                         
                        </td>
        
                        <td class="col-md-2">
                          <label for=""> {{ $item->color }}</label>
                        </td>
        
                        <td class="col-md-1">
                          <label for=""> {{ $item->size }}</label>
                        </td>
        
                         <td class="col-md-1">
                          <label for=""> {{ $item->qty }}</label>
                        </td>
        
                  <td class="col-md-3">
                          <label for=""> TK{{ $item->price }}  ( TK {{ $item->price * $item->qty}} ) </label>
                        </td>
        
                      </tr>
                      @endforeach

                    </tbody>
        
                  </table>
        
            </div>
            <br><br>

        </div>
    </article>
</div>





@endsection