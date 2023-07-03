
        @php
          $contents = App\Models\Content::all();
          // $multiImgs = App\Models\ContentImage::where('product_id',$id)->get();
        @endphp
<div class="container">
@foreach($contents as $item)
<div>
   <h1>{{ $item->heading }} </h1>
   <p>{{ $item->details1 }}</p>
   <h2>{{ $item->details2 }}</h2>
</div>
@php
   $multiImgs = App\Models\ContentImage::where('content_id',$item->id)->get();
@endphp

@foreach ($multiImgs as $image)
  <img src="{{ asset($image->photo) }}" style="width: 60px; height: 50px;">  
@endforeach

@endforeach              
</div>
