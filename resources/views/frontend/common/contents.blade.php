
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
  @if ({{ $item->heading }} == NULL)
    
  @else
  <h1>{{ $item->heading }} </h1>
  @endif
 
  @if ({{ $item->details1 }} == NULL)
  @else
  <p class="co">{{ $item->details1 }}</p>
  @endif
  
  @if ({{ $item->details2 }}==NULL)
    
  @else
  <h2>{{ $item->details2 }}</h2>
  @endif
  
</div>
@php
   $multiImgs = App\Models\ContentImage::where('content_id',$item->id)->get();
@endphp

@foreach ($multiImgs as $image)
  <img src="{{ asset($image->photo) }}" style="width: 60px; height: 50px;">  
@endforeach

@endforeach              
</div>
