@extends('frontend.main_master')
@section('content')
@section('title')
STATA Helicopter Ride Campaign 
@endsection

<style>
.upload-btn,
.action-btn {
  background-color: #f5f5f5;
  color: #333;
  padding: 10px 20px;
  font-size: 16px;
  border: none;
  cursor: pointer;
  border-radius: 4px;
  outline: none;
  transition: box-shadow 0.3s;
  position: relative;
  z-index: 1;
}

.upload-btn:before,
.action-btn:before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(to bottom, #fff, #e0e0e0);
  opacity: 0;
  transition: opacity 0.3s;
  z-index: -1;
}

.upload-btn:hover:before,
.action-btn:hover:before {
  opacity: 1;
}

.upload-btn i,
.action-btn i {
  margin-right: 8px;
  transition: transform 0.3s;
}

.upload-btn:hover,
.action-btn:hover {
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}


</style>

<script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.9.3/html2pdf.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>


<div class="container p-5" style="max-width: 1200px; margin: 0 auto;">
  <br>
  <input type="file" id="imageUpload" style="display: none;">
  <label for="imageUpload" class="upload-btn">
    <i class="fas fa-upload"></i> Choose File
  </label>
  <button onclick="setBackground()" class="action-btn">
    <i class="fas fa-paint-brush"></i> Set Background
  </button>
  <button onclick="downloadImage()" class="action-btn">
    <i class="fas fa-download"></i> Download
  </button>

  <br><br>

  <div id="imageContainer" style="position: relative; max-width: 100%; height: 0; padding-bottom: 141.08%; overflow: hidden;">
      <img src="{{ asset('frontend/assets/images/banners/frame.png') }}" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: contain;" alt="Image 1">
      <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); max-width: 100%; max-height: 100%; width: auto; height: auto;" id="image3" alt="Image 2">
      <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); max-width: 100%; max-height: 100%; width: auto; height: auto;" id="image2" alt="Image 3">
  </div>

  <br><br>
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