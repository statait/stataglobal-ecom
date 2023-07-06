@extends('frontend.main_master')
@section('content')
@section('title')
STATA Customize Product 
@endsection

</head>

<body>

<style>
  .btn {
    background-color: #fff;
    border-radius: 4px;
    padding: 8px 14px;
    font-size: 12px;
    cursor: pointer;
    transition: background-color 0.3s, color 0.3s, border-color 0.3s;
  }

  .btn:hover {
    background-color: #000;
    color: #fff;
    border-color: #000;
  }

  .btn-danger {
    background-color: #ff0000;
  }

  /* .btn-primary {
    color: #fff;
    background-color: #007bff;
  } */

  label {
    font-size: 12px;
  }
</style>


<div class="container p-5">
  {{-- Image Switch --}}
  <img class="productImage" id="productImage" src="{{ asset('frontend/assets/images/banners/test.png') }}"  alt="Your Image">
  {{-- Background --}}
  <button class="btn btn-danger icon" id="changeButtonP" type="button" title="Previous Background"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
  <label>Background</label>
  <button class="btn btn-primary icon" id="changeButton" type="button" title="Next Background"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>

  {{-- Gang --}}
  <button class="btn btn-danger icon" id="changeFrameButtonP" type="button" title="Previous Background"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
  <label>Gang</label>
  <button class="btn btn-primary icon" id="changeFrameButton" type="button" title="Next Background"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>

    {{-- Switch ON/OFF --}}
    <button class="btn icon" id="toggleButton" type="button" title="Switch On/Off"><i class="fa-solid fa-toggle-on fa-2xl" aria-hidden="true"></i></button>

{{-- Shopping Cart --}}
  <button data-toggle="modal" data-target="#cexampleModal" onclick="productCustomizeView($('#productId').val(), $('#frameId').val())" class="btn btn-primary icon" type="button" title="Add Cart"> <i class="fa fa-shopping-cart"></i></button>

  <span id="showGang"></span>
  
  <br><br>
  @foreach ($customproducts as $product)
      <img src=" {{ asset($product['image']) }}" alt="Product Image" height="20px" width="20px">
  @endforeach
</div>
<br>

<div class="container"  id="container" style="position: relative; background-image: url('/frontend/assets/customize/switch_on.png'); background-size: cover; background-repeat: no-repeat; height: 621px; width: 1177px; display: flex; justify-content: center; align-items: center;">
  <div>
    <img class="productImage" id="productImage" src="{{ asset('frontend/assets/images/banners/test.png') }}" style="max-width: 60px; max-height: 60px; background-size: cover;" alt="Your Image">
    <img class="productImage" id="productImage" src="{{ asset('frontend/assets/images/banners/test.png') }}" style="max-width: 60px; max-height: 60px; background-size: cover;" alt="Your Image">
  </div>
</div>

<div class="body-content">
	<div class="container">
		<div class="row">
			<div class="">
				<div class="col-md-12">

					{{-- <div class="blog-post wow fadeInUp">	

	          <h1>Select Design</h1>
	 
          </div> --}}







			<div class="">
	<div class="row">
		<div class="col-md-4">
		<div class="background ">
			{{-- <img id="productImage" src="{{ asset('frontend/assets/images/banners/test.png') }}"> --}}
      <input type="hidden"  id="productId" class="productId" value="">
      <input type="hidden" class="productId" value="">
      <input type="hidden" id="frameId" class="frameId" value="">
      <input type="hidden" class="frameId" value="">
   
      
		</div>
    <br>
		</div>
		

		{{-- <div class="col-md-12 outer-bottom-small m-t-20">
			<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Submit Comment</button>
		</div> --}}
	</div>
</div>
				</div>
				<div class="col-md-12 sidebar">
                
					<div class="sidebar-module-container">
						{{-- <div class="search-area outer-bottom-small">
</div>		 --}}

{{-- <div class="home-banner outer-top-n outer-bottom-xs">
<img src="" alt="Image">
</div> --}}
		

		<!-- ======== ====CATEGORY======= === -->
    <div class="outer-bottom-xs wow fadeInUp">
      {{-- <h3 class="section-title"></h3> --}}
      <div class="sidebar-widget-body m-t-10">
        <div class="accordion">
    
          <div style="padding-left: 10px">
              @foreach ($customproducts as $product)
              
                <div class="col-md-3">
                
                    <h2>{{ $product['name'] }}</h2>
                    <img src=" {{ asset($product['image']) }}" alt="Product Image">
                    <p>ID: {{ $product['id'] }}</p>
                </div>
              
          @endforeach
      {{-- <a href=""><li class="list-group-item"></li></a> --}}
       
    </div>
    
          </div><!-- /.accordion -->
      </div><!-- /.sidebar-widget-body -->
    </div><!-- /.sidebar-widget -->
	<!-- ===== ======== CATEGORY : END ==== = -->	


				</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>


<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5e4b85f98de5201f"></script>


 <!-- Add CUSTOMIZE to Cart Product Modal -->
 <div class="modal fade" id="cexampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel"><strong><span id="pname"></span> </strong></h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close" id="closeModel">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
  
        <div class="modal-body">
  
         <div class="row">
  
          <div class="col-md-4">
  
              <div class="card" style="width: 18rem;">
        <img src="" class="card-img-top" alt="..." style="height: 200px; width: 200px;" id="pimage">
 
  </div>
  
          </div><!-- // end col md -->
  
  
          <div class="col-md-4">
  
       <ul class="list-group">
          <li class="list-group-item">Product Price: <strong class="text-danger">TK <span id="pprice"></span></strong>
          <del id="oldprice">TK </del>
          </li>
          <li class="list-group-item">Product Code: <strong id="pcode"></strong></li>
          <li class="list-group-item">Category: <strong id="pcategory"></strong></li>
          <li class="list-group-item">Brand: <strong id="pbrand"></strong></li>
          <li class="list-group-item">Stock: <span class="badge badge-pill badge-success" id="aviable" style="background: green; color: white;"></span> 
          <span class="badge badge-pill badge-danger" id="stockout" style="background: red; color: white;"></span> 
             
               </li>
  </ul>
  
          </div><!-- // end col md -->
  
  
          <div class="col-md-4">
  
              <div class="form-group">
    <label for="exampleFormControlSelect1">Choose Color</label>
    <select class="form-control" id="color" name="color">
      <option value="">Select Color</option>
      </select>
 
 
    </div>
 
    <div class="form-group" id="sizeArea">
       <label for="exampleFormControlSelect1">Choose Size</label>
       <select class="form-control" id="size" name="size">
        <option value="">Select Size</option>
        
       </select>
     </div>  <!-- // end form group -->
   
          <div class="form-group">
       <label for="exampleFormControlInput1">Quantity</label>
       <input type="number" class="form-control" id="qty" value="50" min="50" >
     </div> <!-- // end form group -->
   
     <input type="hidden" id="product_id">
     <input type="hidden" id="frame_id">
     <button type="submit" class="btn btn-primary mb-2" onclick="addCustomizeToCart()" >Add to Cart</button>
   
  
          </div><!-- // end col md -->
  
  
         </div> <!-- // end row -->
  
 
        </div> <!-- // end modal Body -->
  
      </div>
    </div>
  </div>
  <!-- End CUSTOMIZE Add to Cart Product Modal -->

<script>
  window.isImage1 = true;
</script>
{{-- Switch ON?OFF --}}
<script>

  const container = document.getElementById('container');
  const toggleButton = document.getElementById('toggleButton');
  
  toggleButton.addEventListener('click', function() {
    if (isImage1) {
      container.style.backgroundImage = "url('/frontend/assets/customize/switch_off.png')";
      isImage1 = false;
      console.log("Image iss", isImage1);
    } else {
      container.style.backgroundImage = "url('/frontend/assets/customize/switch_on.png')";
      isImage1 = true;
      console.log("Image is", isImage1);
    }
  });
  </script>
  {{-- END Switch ON?OFF --}}

<script>

    $(document).ready(function() {
      var productCount = 0;
    var customproducts = @json($customproducts);
    var productInputs = $(".productId");
    
    $("#changeButton").click(function(event) {
      event.preventDefault();
      
      productCount++;
      if (productCount >= customproducts.length) {
        productCount = 0;
      }
      
      productInputs.each(function(index) {
        $(".productImage").css("background-image", "url(" + customproducts[productCount].image + ")");
        $(this).val(customproducts[productCount].id);
      });
    
      var productId = $('#productId').val();
      var frameId = $('#frameId').val();
      console.log("Change Button Product ID:" + productId);
      console.log("Change Button Frame ID:" + frameId);
      
   
    });

    $("#changeButtonP").click(function(event) {
      event.preventDefault();
      
      productCount--;
  if (productCount < 0) {
    productCount = customproducts.length - 1;
  }
      
      productInputs.each(function(index) {
        $(".productImage").css("background-image", "url(" + customproducts[productCount].image + ")");
        $(this).val(customproducts[productCount].id);
      });
    
      var productId = $('#productId').val();
      var frameId = $('#frameId').val();
      console.log("Change Button Product ID:" + productId);
      console.log("Change Button Frame ID:" + frameId);
      
   
    });
    
    });


    $(document).ready(function() {
      var frameCount = 0;
      var customframes = @json($customframes);
      var frameInputs = $(".frameId");
      var off_customframes = @json($off_customframes);
      var off_frameInputs = $(".frameId");
    
    $("#changeFrameButton").click(function(event) {
        // var customframes = @json($customframes);
        // console.log(customproducts.length);
      event.preventDefault();
      
      frameCount++;
    //   console.log(productCount);
      if (frameCount >= customframes.length) {
      frameCount = 0;
        // console.log(customproducts.length);
      }

      frameInputs.each(function(index) {
        $(".productImage").attr("src", customframes[frameCount].image);
        $(this).val(customframes[frameCount].id);
      });

      // $(".productImage").attr("src", customframes[frameCount].image);
      // $("#frameId").val(customframes[frameCount].id);
    
      var frameId = $('#frameId').val();
      var productId = $('#productId').val();
      console.log("Change Button Frame ID:" + frameId);
      console.log("Change Button Product ID:" + productId);
   
    });

    // window.isImage1 = true;
    
    if(!isImage1){
    $("#changeFrameButtonP").click(function(event) {
        // var customframes = @json($customframes);
        // console.log(customproducts.length);
      event.preventDefault();
      
      frameCount--;
    //   console.log(productCount);
      if (frameCount < 0) {
        frameCount = customframes.length - 1;
        // console.log(customproducts.length);
      }

      frameInputs.each(function(index) {
        $(".productImage").attr("src", customframes[frameCount].image);
        $(this).val(customframes[frameCount].id);
      });

      // $(".productImage").attr("src", customframes[frameCount].image);
      // $("#frameId").val(customframes[frameCount].id);
    
      var frameId = $('#frameId').val();
      var productId = $('#productId').val();
      console.log("Change ON Button Frame ID:" + frameId);
      console.log("Change ON Button Product ID:" + productId);
   
    }
    );
  }else{
      $("#changeFrameButtonP").click(function(event) {
        // var customframes = @json($customframes);
        // console.log(customproducts.length);
      event.preventDefault();
      console.log("else loop");
      frameCount--;
    //   console.log(productCount);
      if (frameCount < 0) {
        frameCount = off_customframes.length - 1;
        // console.log(customproducts.length);
      }

      off_frameInputs.each(function(index) {
        $(".productImage").attr("src", off_customframes[frameCount].image);
        $(this).val(off_customframes[frameCount].id);
      });

      // $(".productImage").attr("src", customframes[frameCount].image);
      // $("#frameId").val(customframes[frameCount].id);
    
      var frameId = $('#frameId').val();
      var productId = $('#productId').val();
      console.log("Change OFF Button Frame ID:" + frameId);
      console.log("Change OFF Button Product ID:" + productId);
   
    }
    );
    }
    
    });
    
    
        
    // Start Customize Product View with Modal 
    function productCustomizeView(productId, frameId){
       // alert(id)
       console.log("Modal View:"+productId+"Frame id:"+frameId);
       $.ajax({
           type: 'GET',
           url: '/product/view/modals/'+productId+'/'+frameId,
          //  dataType:'json',
          success: function(data) {
      console.log("Success" + data.product.color);
      // Access the returned data here
      $('#pname').text(data.product.name);
            $('#price').text(data.frame.price);
            $('#pcode').text(data.product.code);
            $('#pcategory').text(data.product.category);
            $('#pbrand').text(data.product.brand);
            $('#pimage').attr('src', data.product.image);

            $('#product_id').val(data.product.id);
            $('#frame_id').val(data.frame.id);
            $('#qty').val(50);

            // Product Price 
                $('#pprice').text('');
                $('#oldprice').text('');
                $('#pprice').text(data.frame.price);
          
            // Start Stock opiton
                $('#aviable').text('');
                $('#stockout').text('');
                $('#aviable').text('available');
           
    $('select[name="color"]').empty();        

        $('select[name="color"]').append('<option value=" '+data.product.color+' ">'+data.product.color+' </option>')


     // Size
    $('select[name="size"]').empty();        

        $('select[name="size"]').append('<option value=" '+data.frame.size+' ">'+data.frame.size+' </option>')
        if (data.size == "") {
            $('#sizeArea').hide();
        }else{
            $('#sizeArea').show();
        }
 
    },
    error: function(xhr, status, error) {
      // Error handling
    }

       })
    
    }
    // END Customize Product View with Modal
    </script>

<script>  
 // Start Add To Cart Product 
 function addCustomizeToCart(){
        var product_name = $('#pname').text();
        var id = $('#product_id').val();
        var frameid = $('#frame_id').val();
        var color = $('#color option:selected').text();
        var size = $('#size option:selected').text();
        var quantity = $('#qty').val();
        console.log("Add customize to cart:"+ id + "Color:"+size);
        $.ajax({
            type: "POST",
            dataType: 'json',
            data:{
                color:color, size:size, quantity:quantity, product_name:product_name,
            },
            url: "/customize/cart/data/store/"+id+"/"+frameid,
            success:function(data){
              console.log("Add to cart" + data);
               minicCart()
               $('#closeModel').click();
                console.log("inside Suceess"+data)
                // Start Message 
                const Toast = Swal.mixin({
                      toast: true,
                      position: 'top-end',
                      icon: 'success',
                      showConfirmButton: false,
                      timer: 3000
                    })
                if ($.isEmptyObject(data.error)) {
                    Toast.fire({
                        type: 'success',
                        title: data.success
                    })
                }else{
                    Toast.fire({
                        type: 'error',
                        title: data.error
                    })
                }
                // End Message 
            }
        })
    }


</script>

<script type="text/javascript">
  function minicCart(){
       $.ajax({
           type: 'GET',
           url: '/product/mini/cart',
           dataType:'json',
           success:function(response){

              $('span[id="cartSubTotal"]').text(response.cartTotal);
               $('#cartQty').text(response.cartQty);

              var miniCart = ""

               $.each(response.carts, function(key,value){
                   miniCart += `<div class="cart-item product-summary">
                 <div class="row">
                   <div class="col-xs-4">
                     <div class="image"> <a href="detail.html"><img src="${value.options.image}" alt=""></a> </div>
                   </div>
                   <div class="col-xs-7">
                     <h3 class="name"><a href="index.php?page-detail">${value.name}</a></h3>
                     <div class="price"> ${value.price} * ${value.qty} </div>
                   </div>
                   <div class="col-xs-1 action"> 
           <button type="submit" id="${value.rowId}" onclick="miniCartRemove(this.id)"><i class="fa fa-trash"></i></button> </div>
                 </div>
               </div>
               <!-- /.cart-item -->
               <div class="clearfix"></div>
               <hr>`
               });
               
               $('#miniCart').html(miniCart);
           }
       })
    }
   miniCart();
</script>





@endsection
