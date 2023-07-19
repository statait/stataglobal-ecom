@extends('frontend.main_master')
@section('content')
@section('title')

@endsection

<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>

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

/* Image */

</style>

<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-2 sidebar'> 
        <div class="sidebar-module-container">
          <div class="sidebar-filter"> 
            {{-- START --}}
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
            {{-- END --}}
            
          </div>
          <!-- /.sidebar-filter --> 
        </div>
        <!-- /.sidebar-module-container --> 
      </div>

      <div class='col-md-6'> 
        
        {{-- IMAGE --}}
        <div id="imageContainer" style="position: relative; max-width: 100%; height: 0; padding-bottom: 141.08%; overflow: hidden;">
          <img src="{{ asset('frontend/assets/images/banners/frame.png') }}" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;" alt="Image 1">
          <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); max-width: 100%; max-height: 100%; width: auto; height: auto;" alt="Image 2" id="image3">
          <img src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); max-width: 100%; max-height: 100%; width: auto; height: auto;" alt="Image 3" id="image2">
        </div>
        
         
        {{-- END IMAGE --}}

      </div>

    </div>
 </div>


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