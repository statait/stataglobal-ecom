<section class="section wow fadeInUp new-arriavls">
  <h3 class="section-title">Explore More</h3>
  <div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
   
    @php
    $categories = App\Models\Category::latest()->get();
@endphp

    @foreach ($categories as $item)

    <div class="item item-carousel">
    <div class="products">
      <div class="product">
      <div class="product-image">
        @if ($item->cat_img == NULL)
        <div class="image"> <a href="#"><img  src="" alt=""></a> </div>
        @else
        <div class="image"> <a href="{{ url('category/product/'.$item->id ) }}"><img  src="{{ asset($item->cat_img) }}"></a> </div>
        @endif
       
       
      </div>

      
      <div class="product-info text-left">
        <h3 class="name"><a href="{{ url('category/product/'.$item->id) }}">
          {{ $item->category_name }} 
            </a></h3>
         
    
        
      </div>
    
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