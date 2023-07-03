<!DOCTYPE html>
<html lang="en">
<head>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-LWZ4ES9KJG"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-LWZ4ES9KJG');
  gtag('config', 'AW-11070764044');
</script>


@php
$seo = App\Models\Seo::find(1);
@endphp


<!-- Meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="{{ $seo->meta_description }}">
<meta name="csrf-token" content="{{ csrf_token() }}">
<meta name="author" content="{{ $seo->meta_author }}">
<meta name="keywords" content="{{ $seo->meta_keyword }}">
<meta name="robots" content="all">
<meta name="google-site-verification" content="Om4QyzJuC184VLzJC6aLkJCcfX_GltcDUXi4RzQAOkc" />

{{-- Favicon --}}
<link rel="icon"  href="{{ asset('frontend/assets/images/statafav.png') }}">

<!-- /// Google Analytics Code // -->

   <p hidden> {{ $seo->google_analytics }} </p>

<!-- /// Google Analytics Code // -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M8XLGD7');</script>
<!-- End Google Tag Manager -->


<title>@yield('title') </title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="{{ asset('frontend/assets/css/bootstrap.min.css') }}">

<!-- Customizable CSS -->
<link rel="stylesheet" href="{{ asset('frontend/assets/css/main.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/blue.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/owl.carousel.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/owl.transitions.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/animate.min.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/rateit.css') }}">
<link rel="stylesheet" href="{{ asset('frontend/assets/css/bootstrap-select.min.css') }}">

{{-- TOP BUTTON STYLE --}}
<style>

    #hh{
        background-color: #fff; 
        color: black; 
    }

    #hh:hover{
        background-color: rgb(105, 245, 105); 
        color: yellow
    }

    #myBtn {
  display: none; /* Hidden by default */
  position: fixed; /* Fixed/sticky position */
  bottom: 20px; /* Place the button at the bottom of the page */
  right: 30px; /* Place the button 30px from the right */
  z-index: 99; /* Make sure it does not overlap */
  border: none; /* Remove borders */
  outline: none; /* Remove outline */
  background-image: linear-gradient(to right, #094919 0%, #09681d 51%, #185824 100%); /* Set a background color */
  color: white; /* Text color */
  cursor: pointer; /* Add a mouse pointer on hover */
  padding: 1px; /* Some padding */
  border-radius: 30%; /* Rounded corners */
  font-size: 30px; /* Increase font size */
  width: 50px;
  height: 40px;
  font-weight: 600;
}

    #myBt {
  display: contents; /* Hidden by default */
  position: fixed; /* Fixed/sticky position */
  bottom: 50%; /* Place the button at the bottom of the page */
  right: 0%; /* Place the button 30px from the right */
  z-index: 1; /* Make sure it does not overlap */
  border: none; /* Remove borders */
  outline: none; /* Remove outline */
  color: rgb(12, 12, 12); /* Text color */
  cursor: pointer; /* Add a mouse pointer on hover */
   /* Some padding */
  border-radius: 10px; /* Rounded corners */
  font-size: 13px; /* Increase font size */
}

#myBtn:hover {
  background-color: rgb(192, 5, 5); /* Add a dark-grey background on hover */
}


/* asasassaasassa */
* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

.buttons {
    margin: 10%;
    text-align: center;
}

.btn-hover {
    width: 200px;
    font-size: 16px;
    font-weight: 600;
    color: #fff;
    cursor: pointer;
    margin: 20px;
    height: 55px;
    text-align: center;
    border: none;
    background-size: 300% 100%;

    border-radius: 50px;
    moz-transition: all .4s ease-in-out;
    -o-transition: all .4s ease-in-out;
    -webkit-transition: all .4s ease-in-out;
    transition: all .4s ease-in-out;
}

.btn-hover:hover {
    background-position: 100% 0;
    moz-transition: all .4s ease-in-out;
    -o-transition: all .4s ease-in-out;
    -webkit-transition: all .4s ease-in-out;
    transition: all .4s ease-in-out;
}

.btn-hover:focus {
    outline: none;
}

.btn-hover.color-1 {
    background-image: linear-gradient(to right, #25aae1, #40e495, #30dd8a, #2bb673);
    box-shadow: 0 4px 15px 0 rgba(49, 196, 190, 0.75);
}


</style>

<!-- Icons/Glyphs -->
<link rel="stylesheet" href="{{ asset('frontend/assets/css/font-awesome.css') }}">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
rel="stylesheet">



<!-- Fonts -->
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.css" >


<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1228693334521587');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1228693334521587&ev=PageView&noscript=1"
    /></noscript>

{{-- <script>
    // Include and parse the JSON file
    $customizeProductsJson = file_get_contents('customize.json');
    $products = json_decode($customizeProductsJson, true);
</script> --}}

</head>
<body class="cnt-home">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M8XLGD7"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- ============================================== HEADER ============================================== -->
@include('frontend.body.header')

<!-- ============================================== HEADER : END ============================================== -->
@yield('content')
<!-- /#top-banner-and-menu --> 


<!-- ============================================================= FOOTER ============================================================= -->
@include('frontend.body.footer')

<!-- ============================================================= FOOTER : END============================================================= --> 

<!-- For demo purposes – can be removed on production --> 

<!-- For demo purposes – can be removed on production : End --> 

<!-- JavaScripts placed at the end of the document so the pages load faster --> 
<script src="{{ asset('frontend/assets/js/jquery-1.11.1.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/bootstrap.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/bootstrap-hover-dropdown.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/owl.carousel.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/echo.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/jquery.easing-1.3.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/bootstrap-slider.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/jquery.rateit.min.js') }}"></script> 
{{-- <script src="{{ asset('frontend/assets/js/lightbox.min.js') }}"></script>  --}}
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/lightbox2@2.11.3/dist/css/lightbox.min.css">
<script src="{{ asset('frontend/assets/js/bootstrap-select.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/wow.min.js') }}"></script> 
<script src="{{ asset('frontend/assets/js/scripts.js') }}"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@10"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>

<script>
    $(document).ready(function(){
        $("#myModal").modal('show');
    });
</script>

<script>
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
</script>

<!-- Add to Cart Product Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
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
     </select>


   </div>

   <div class="form-group" id="sizeArea">
      <label for="exampleFormControlSelect1">Choose Size</label>
      <select class="form-control" id="size" name="size">
        {{-- <option>1</option> --}}
       
      </select>
    </div>  <!-- // end form group -->
  
         <div class="form-group">
      <label for="exampleFormControlInput1">Quantity</label>
      <input type="number" class="form-control" id="qty" value="1" min="1" >
    </div> <!-- // end form group -->
  
    <input type="hidden" id="product_id">
    <button type="submit" class="btn btn-primary mb-2" onclick="addToCart()" >Add to Cart</button>
  
 
         </div><!-- // end col md -->
 
 
        </div> <!-- // end row -->
 

       </div> <!-- // end modal Body -->
 
     </div>
   </div>
 </div>
 <!-- End Add to Cart Product Modal -->

 <script src="https://cdn.jsdelivr.net/npm/lightbox2@2.11.3/dist/js/lightbox.min.js"></script>

 <script type="text/javascript">
   $.ajaxSetup({
       headers:{
           'X-CSRF-TOKEN':$('meta[name="csrf-token"]').attr('content')
       }
   })
   
// Start Product View with Modal 
function productView(id){
   // alert(id)
   $.ajax({
       type: 'GET',
       url: '/product/view/modal/'+id,
       dataType:'json',
       success:function(data){
         $('#pname').text(data.product.product_name);
            $('#price').text(data.product.selling_price);
            $('#pcode').text(data.product.product_code);
            $('#pcategory').text(data.product.category.category_name);
            $('#pbrand').text(data.product.brand.brand_name);
            $('#pimage').attr('src','/'+data.product.product_thambnail);

            $('#product_id').val(id);
            $('#qty').val(1);

            // Product Price 
            if (data.product.discount_price == null) {
                $('#pprice').text('');
                $('#oldprice').text('');
                $('#pprice').text(data.product.selling_price);
            }else{
                $('#pprice').text(data.product.discount_price);
                $('#oldprice').text(data.product.selling_price);
            } // end prodcut price 
            // Start Stock opiton
            if (data.product.product_qty > 0) {
                $('#aviable').text('');
                $('#stockout').text('');
                $('#aviable').text('available');
            }else{
                $('#aviable').text('');
                $('#stockout').text('');
                $('#stockout').text('stockout');
            } // end Stock Option 

            // Color
    $('select[name="color"]').empty();        
    $.each(data.color,function(key,value){
        $('select[name="color"]').append('<option value=" '+value+' ">'+value+' </option>')
    }) // end color

     // Size
    $('select[name="size"]').empty();        
    $.each(data.size,function(key,value){
        $('select[name="size"]').append('<option value=" '+value+' ">'+value+' </option>')
        if (data.size == "") {
            $('#sizeArea').hide();
        }else{
            $('#sizeArea').show();
        }
    }) // end size
       }
   })

}
// END Product View with Modal


 // Start Add To Cart Product 
 function addToCart(){
        var product_name = $('#pname').text();
        var id = $('#product_id').val();
        var color = $('#color option:selected').text();
        var size = $('#size option:selected').text();
        var quantity = $('#qty').val();
        $.ajax({
            type: "POST",
            dataType: 'json',
            data:{
                color:color, size:size, quantity:quantity, product_name:product_name
            },
            url: "/cart/data/store/"+id,
            success:function(data){
               miniCart()
               $('#closeModel').click();
               //  console.log(data)
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
   function miniCart(){
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
                      <div class="image"> <a href="detail.html"><img src="/${value.options.image}" alt="${value.name}"></a> </div>
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

    /// mini cart remove Start 
    function miniCartRemove(rowId){
        $.ajax({
            type: 'GET',
            url: '/minicart/product-remove/'+rowId,
            dataType:'json',
            success:function(data){
            miniCart();
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
        });
    }
 //  end mini cart remove 
</script>


<!--  /// Start Add Wishlist Page  //// -->

<script type="text/javascript">
    
    function addToWishList(product_id){
        $.ajax({
            type: "POST",
            dataType: 'json',
            url: "/add-to-wishlist/"+product_id,
            success:function(data){

                  // Start Message 
                  const Toast = Swal.mixin({
                      toast: true,
                      position: 'top-end',
                      
                      showConfirmButton: false,
                      timer: 3000
                    })
                if ($.isEmptyObject(data.error)) {
                    Toast.fire({
                        type: 'success',
                        icon: 'success',
                        title: data.success
                    })
                }else{
                    Toast.fire({
                        type: 'error',
                        icon: 'error',
                        title: data.error
                    })
                }
                // End Message 
            }
        })
    }
    </script>

     <!--  /// End Add Wishlist Page  ////   -->

     <!-- /// Load Wishlist Data  -->


<script type="text/javascript">
    function wishlist(){
       $.ajax({
           type: 'GET',
           url: '/user/get-wishlist-product',
           dataType:'json',
           success:function(response){
               var rows = ""
               $.each(response, function(key,value){
                   rows += `<tr>
                   <td class="col-md-2"><img src="/${value.product.product_thambnail} " alt="${value.product.product_name}"></td>
                   <td class="col-md-7">
                       <div class="product-name"><a href="#">${value.product.product_name}</a></div>
                        
                       <div class="price">
                       ${value.product.discount_price == null
                           ? `${value.product.selling_price}`
                           :
                           `${value.product.discount_price} <span>${value.product.selling_price}</span>`
                       }
                           
                       </div>
                   </td>
       <td class="col-md-2">
           <button class="btn btn-primary icon" type="button" title="Add Cart" data-toggle="modal" data-target="#exampleModal" id="${value.product_id}" onclick="productView(this.id)"> Add to Cart </button>
       </td>
       <td class="col-md-1 close-btn">
        <button type="submit" class="" id="${value.id}" onclick="wishlistRemove(this.id)"><i class="fa fa-times"></i></button>
       </td>
               </tr>`
       });
               
               $('#wishlist').html(rows);
           }
       })
    }
wishlist();

///  Wishlist remove Start 
function wishlistRemove(id){
        $.ajax({
            type: 'GET',
            url: '/user/wishlist-remove/'+id,
            dataType:'json',
            success:function(data){
            wishlist();
             // Start Message 
                const Toast = Swal.mixin({
                      toast: true,
                      position: 'top-end',
                      
                      showConfirmButton: false,
                      timer: 3000
                    })
                if ($.isEmptyObject(data.error)) {
                    Toast.fire({
                        type: 'success',
                        icon: 'success',
                        title: data.success
                    })
                }else{
                    Toast.fire({
                        type: 'error',
                        icon: 'error',
                        title: data.error
                    })
                }
                // End Message 
            }
        });
    }
 // End Wishlist remove   
</script> 
<!-- /// End Load Wisch list Data  -->

<!-- /// Load My Cart /// -->

<script type="text/javascript">
    function cart(){
       $.ajax({
           type: 'GET',
           url: '/user/get-cart-product',
           dataType:'json',
           success:function(response){
   var rows = ""
   $.each(response.carts, function(key,value){
       rows += `<tr>
       <td class="col-md-2"><img src="${value.options.image} " alt="${value.name}" style="width:60px; height:60px;"></td>
       
       <td class="col-md-2">
           <div class="product-name"><a href="#">${value.name}</a></div>
            
           <div class="price"> 
                           ${value.price}
                       </div>
                   </td>

                   <td class="col-md-2">
            <strong>${value.options.color} </strong> 
            </td>
         <td class="col-md-2">
          ${value.options.size == null
            ? `<span> .... </span>`
            :
          `<strong>${value.options.size} </strong>` 
          }           
            </td>
           <td class="col-md-2">
            ${value.qty > 1
            ? `<button type="submit" class="btn btn-danger btn-sm" id="${value.rowId}" onclick="cartDecrement(this.id)" >-</button> `
            : `<button type="submit" class="btn btn-danger btn-sm" disabled >-</button> `
            }
        <input type="text" value="${value.qty}" min="1" max="100" disabled="" style="width:25px;" >  
         <button type="submit" class="btn btn-success btn-sm" id="${value.rowId}" onclick="cartIncrement(this.id)" >+</button> 
            </td>
             <td class="col-md-2">
            <strong>TK ${value.subtotal} </strong> 
            </td>
        
       <td class="col-md-1 close-btn">
        <button type="submit" class="" id="${value.rowId}" onclick="cartRemove(this.id)"><i class="fa fa-times"></i></button>
       </td>
               </tr>`
       });
               
               $('#cartPage').html(rows);
           }
       })
    }


cart();

///  Cart remove Start 
function cartRemove(id){
       $.ajax({
           type: 'GET',
           url: '/user/cart-remove/'+id,
           dataType:'json',
           success:function(data){
            couponCalculation();
            cart();
            miniCart();
            $('#couponField').show();
            $('#coupon_name').val('');
            // Start Message 
               const Toast = Swal.mixin({
                     toast: true,
                     position: 'top-end',
                     
                     showConfirmButton: false,
                     timer: 3000
                   })
               if ($.isEmptyObject(data.error)) {
                   Toast.fire({
                       type: 'success',
                       icon: 'success',
                       title: data.success
                   })
               }else{
                   Toast.fire({
                       type: 'error',
                       icon: 'error',
                       title: data.error
                   })
               }
               // End Message 
           }
       });
   }
// End Cart remove   


// -------- CART INCREMENT --------//
function cartIncrement(rowId){
        $.ajax({
            type:'GET',
            url: "/cart-increment/"+rowId,
            dataType:'json',
            success:function(data){
                couponCalculation();
                cart();
                miniCart();
            }
        });
    }
 // ---------- END CART INCREMENT -----///

 // -------- CART Decrement  --------//
 function cartDecrement(rowId){
        $.ajax({
            type:'GET',
            url: "/cart-decrement/"+rowId,
            dataType:'json',
            success:function(data){
                couponCalculation();
                cart();
                miniCart();
            }
        });
    }
 // ---------- END CART Decrement -----///


</script>  

<!-- //End Load My cart / -->


<!--  //////////////// =========== Coupon Apply Start ================= ////  -->
<script type="text/javascript">
    function applyCoupon(){
      var coupon_name = $('#coupon_name').val();
      $.ajax({
          type: 'POST',
          dataType: 'json',
          data: {coupon_name:coupon_name},
          url: "{{ url('/coupon-apply') }}",
          success:function(data){
                 couponCalculation();
                 if (data.validity == true) {
                $('#couponField').hide();
               }
               
               // Start Message 
                  const Toast = Swal.mixin({
                        toast: true,
                        position: 'top-end',
                        
                        showConfirmButton: false,
                        timer: 3000
                      })
                  if ($.isEmptyObject(data.error)) {
                      Toast.fire({
                          type: 'success',
                          icon: 'success',
                          title: data.success
                      })
                  }else{
                      Toast.fire({
                          type: 'error',
                          icon: 'error',
                          title: data.error
                      })
                  }
                  // End Message 
          }
      })
    }  
    function couponCalculation(){
      $.ajax({
          type: 'GET',
          url: "{{ url('/coupon-calculation') }}",
          dataType: 'json',
          success:function(data){
              if (data.total) {
                  $('#couponCalField').html(
                      `<tr>
                  <th>
                      <div class="cart-sub-total">
                          Subtotal<span class="inner-left-md">TK ${data.total}</span>
                      </div>
                      <div class="cart-grand-total">
                          Grand Total<span class="inner-left-md">TK ${data.total}</span>
                      </div>
                  </th>
              </tr>`
              )
              }else{
                   $('#couponCalField').html(
                      `<tr>
          <th>
              <div class="cart-sub-total">
                  Subtotal<span class="inner-left-md">TK ${data.subtotal}</span>
              </div>
              <div class="cart-sub-total">
                  Coupon<span class="inner-left-md"> ${data.coupon_name}</span>
                  <button type="submit" onclick="couponRemove()"><i class="fa fa-times"></i>  </button>
              </div>
               <div class="cart-sub-total">
                  Discount Amount<span class="inner-left-md">TK ${data.discount_amount}</span>
              </div>
              <div class="cart-grand-total">
                  Grand Total<span class="inner-left-md">TK ${data.total_amount}</span>
              </div>
          </th>
              </tr>`
              )
              }
          }
      });
    }
   couponCalculation();
  </script>
  
  <!--  //////////////// =========== End Coupon Apply Start ================= ////  -->

  <!--  //////////////// =========== Start Coupon Remove================= ////  -->

<script type="text/javascript">
     
    function couponRemove(){
       $.ajax({
           type:'GET',
           url: "{{ url('/coupon-remove') }}",
           dataType: 'json',
           success:function(data){
               couponCalculation();
               $('#couponField').show();
               $('#coupon_name').val('');
                // Start Message 
               const Toast = Swal.mixin({
                     toast: true,
                     position: 'top-end',
                     
                     showConfirmButton: false,
                     timer: 3000
                   })
               if ($.isEmptyObject(data.error)) {
                   Toast.fire({
                       type: 'success',
                       icon: 'success',
                       title: data.success
                   })
               }else{
                   Toast.fire({
                       type: 'error',
                       icon: 'error',
                       title: data.error
                   })
               }
               // End Message 
           }
       });
    }
</script>


<!--  //////////////// =========== End Coupon Remove================= ////  -->

<!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js-na1.hs-scripts.com/23700209.js"></script>
<!-- End of HubSpot Embed Code -->


<!-- Meta Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '905989854037717');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=905989854037717&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Meta Pixel Code -->

<!-- Meta Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '2334286266732019');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=2334286266732019&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Meta Pixel Code -->


{{-- CUSTOMIZE PRODUCT ADD --}}
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
     minicCart();
  </script>



{{-- END CUSTOMIZE PRODUCT ADD --}}
</body>
</html>
