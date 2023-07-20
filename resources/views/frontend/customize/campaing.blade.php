@extends('frontend.main_master')
@section('content')
@section('title')

@endsection

<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>

<style>

#image3 {
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
  }

  /* BUTTONS */
/* Style for the upload button */
.upload-btn {
  cursor: pointer;
  padding: 10px 20px;
  background-color: #fcfcfc;
  border: 1px solid #137C00;
  color: #000000;
  border-radius: 5px;
  transition: background-color 0.3s ease;
}

.upload-btn:hover {
  background-color: #000000;
  color: #fff;
}

/* Style for the action buttons */
.action-btn {
  cursor: pointer;
  padding: 10px 20px;
  background-color: #000000;
  color: #fff;
  border: none;
  border-radius: 5px;
  transition: background-color 0.3s ease;
 
}

.action-btn:hover {
  background-color: #ffffff;
  color: #000000;
}
.action-btn-1 {
  cursor: pointer;
  padding: 10px 20px;
  background-color: #137C00;
  color: #fff;
  border: none;
  border-radius: 5px;
  transition: background-color 0.3s ease;
}

/* .action-btn-1:hover {
  background-color: #b80000;
} */

/* Common style for all buttons */
.common-btn {
  cursor: pointer;
  padding: 10px 20px;
  border-radius: 5px;
  transition: background-color 0.3s ease;
  display: inline-block;
  text-align: center;
  text-decoration: none;
  line-height: 1.5;
  width: 100%; /* Adjust the width as per your preference */
}

.button-container {
  display: flex;
  flex-wrap: wrap;
  gap: 5px;
}


  /* BUTTONS END */

/* Image */

</style>

<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-2 sidebar'> 
        <div class="sidebar-module-container">
          <div class="sidebar-filter"> 
            {{-- START --}}

            <div class="button-container">
              <input type="file" id="imageUpload" style="display: none;">
              <label for="imageUpload" class="upload-btn common-btn">
                <i class="fas fa-upload"></i> Choose File
              </label>
              <button onclick="setBackground()" class="action-btn common-btn">
                <i class="fas fa-paint-brush"></i> Set Background
              </button>
              <button onclick="downloadImage()" class="action-btn-1 common-btn">
                <i class="fas fa-download"></i> Download
              </button>
            </div>
            
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

      <div class='col-md-4 sidebar'> 
        <img src="{{ asset('frontend/assets/images/banners/info.png') }}" height="100%" width="100%" alt="">
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
    var image2 = document.getElementById("image2");

    // Set the source of image3 with the uploaded image
    image3.src = e.target.result;

    // Set the size of image3 to match the size of image2
    image3.style.width = image2.offsetWidth + "px";
    image3.style.height = image2.offsetHeight + "px";

    // Apply the positioning styles
    image3.style.position = "absolute";
    image3.style.top = image2.style.top;
    image3.style.left = image2.style.left;
    image3.style.transform = image2.style.transform;
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