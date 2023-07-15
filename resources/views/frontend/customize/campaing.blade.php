@extends('frontend.main_master')
@section('content')
@section('title')
STATA Helicopter Ride Campaign 
@endsection

<div class="container p-5">
    <br>
    <input type="file" id="imageUpload">
    <button onclick="setBackground()">Set Background</button>
    <button onclick="downloadImages()">Download Image</button>
    <br> <br>

    <img class="productImage" style="border: 2px solid black; padding: 5px;  background-size: cover;" id="productImage" src="{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}"  alt="Your Image">
    <br> <br>
</div>
<script>
    var originalImageSrc = "{{ asset('frontend/assets/images/banners/3-Gang_Red.png') }}";
    var uploadedImageSrc = null;

    function setBackground() {
        var input = document.getElementById('imageUpload');
        var image = document.getElementById('productImage');
        var file = input.files[0];
        var reader = new FileReader();

        reader.onloadend = function() {
            image.style.backgroundImage = 'url(' + reader.result + ')';
            uploadedImageSrc = reader.result;
        }

        if (file) {
            reader.readAsDataURL(file);
        } else {
            image.style.backgroundImage = null;
            uploadedImageSrc = null;
        }
    }

    function downloadImages() {
        var canvas = document.createElement('canvas');
        var context = canvas.getContext('2d');
        var combinedImage = new Image();
        var originalImage = new Image();
        var uploadedImage = new Image();

        originalImage.crossOrigin = 'anonymous';
        originalImage.src = originalImageSrc;
        uploadedImage.src = uploadedImageSrc;

        originalImage.onload = function() {
            canvas.width = originalImage.width;
            canvas.height = originalImage.height;

            context.drawImage(originalImage, 0, 0);
            if (uploadedImageSrc) {
                context.globalAlpha = .6; // Adjust opacity of the uploaded image
                context.drawImage(uploadedImage, 0, 0, originalImage.width, originalImage.height);
            }

            combinedImage.src = canvas.toDataURL();
            combinedImage.onload = function() {
                var link = document.createElement('a');
                link.href = combinedImage.src;
                link.download = 'combined_image.png';
                link.click();
            };
        };
    }
</script>

@endsection