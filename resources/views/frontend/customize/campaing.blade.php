@extends('frontend.main_master')
@section('content')
@section('title')
STATA Helicopter Ride Campaign 
@endsection

<script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.9.3/html2pdf.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>


<div class="container p-5">
    <br>
    <input type="file" id="imageUpload">
    <button onclick="setBackground()">Set Background</button>
    <button onclick="downloadImage()">Download Image</button>
    <br> <br>

    <div id="imageContainer" style="position: relative; width: 482px; height: 682px;">
        <img src="{{ asset('frontend/assets/images/banners/frame.png') }}" style="position: absolute; top: 0; left: 0; width: 482px; height: 682px;" alt="Image 1">
        <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); width: 55%; height:40%"  id="image3" alt="Image 2">
        <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); width: 55%; height:40%" id="image2" alt="Image 3">
      </div>
      

    <br> <br>
</div>

<script>
    function setBackground() {
      var fileInput = document.getElementById("imageUpload");
      var file = fileInput.files[0];
      var reader = new FileReader();
      
      reader.onload = function(e) {
        var image3 = document.getElementById("image3");
        image3.src = e.target.result;
      }
      
      if (file) {
        reader.readAsDataURL(file);
      }
    }

    function downloadImage() {
    var imageContainer = document.getElementById("imageContainer");

    html2canvas(imageContainer).then(function (canvas) {
      var dataURL = canvas.toDataURL('image/png');
      var link = document.createElement('a');
      link.href = dataURL;
      link.download = 'combined_image.png';
      link.target = '_blank';
      link.click();
    });
  }
  </script>


@endsection