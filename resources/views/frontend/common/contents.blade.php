
        @php
          $contents = App\Models\Content::all();
          // $multiImgs = App\Models\ContentImage::where('product_id',$id)->get();
        @endphp
        <style>
          .co{
            padding-right: 30%;
          }
        </style>
<div class="container">
@foreach($contents as $item)
<div>
   {{ $item->heading }}
   {{ $item->details1 }}
   {{ $item->details2 }}
</div>
@php
   $multiImgs = App\Models\ContentImage::where('content_id',$item->id)->get();
@endphp

@foreach ($multiImgs as $image)
  <img src="{{ asset($image->photo) }}" style="width: 60px; height: 50px;">  
@endforeach

@endforeach              
</div>
