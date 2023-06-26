@extends('admin.aDashboard')
@section('admins')
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<div class="container-full">

	 <section class="content">

		 <!-- Basic Forms -->
		  <div class="box">
			<div class="box-header with-border">
			  <h4 class="box-title">Add Content</h4>

			</div>
			<!-- /.box-header -->
			<div class="box-body">
			  <div class="row">
				<div class="col">
        <form method="post" action="{{ route('content.store') }}" enctype="multipart/form-data">
	 	@csrf

					  <div class="row">
						<div class="col-12">

			<div class="row">
				<div class="col-md-6">


	<div class="form-group">
		<h5>Heading</h5>
		<div class="controls">
	 <input type="text" name="heading" class="form-control"> </div>
	</div>

 <div class="form-group">
			<h5>Details 1</h5>
			<div class="controls">
	<textarea name="details_1" id="textarea" class="form-control"></textarea>     
	 		 </div>
		</div>


	<div class="form-group">
			<h5>Details 2</h5>
			<div class="controls">
	<textarea name="details_2" id="textarea" class="form-control" required></textarea>     
	 		 </div>
		</div>

		<div class="form-group">
			<h6>Image</h6>
			<div class="controls">
	 <input type="file" name="multi_img[]" class="form-control" multiple="" id="multiImg">
	 @error('multi_img') 
	 <span class="text-danger">{{ $message }}</span>
	 @enderror
	 <div class="row" id="preview_img"></div>

			  </div>
			  
		</div>	





				</div> <!-- end cold md 6 --> 

			</div>	<!-- end row 	 -->	




			 <div class="text-xs-right">
	<input type="submit" class="btn btn-rounded btn-primary mb-5" value="Update">					 
						</div>
					</form>

				</div>
				<!-- /.col -->
			  </div>
			  <!-- /.row -->
			</div>
			<!-- /.box-body -->
		  </div>
		  <!-- /.box -->

		</section>



	  </div>

	  
<script>
 
	$(document).ready(function(){
	 $('#multiImg').on('change', function(){ //on file input change
		if (window.File && window.FileReader && window.FileList && window.Blob) //check File API supported browser
		{
			var data = $(this)[0].files; //this file data
			 
			$.each(data, function(index, file){ //loop though each file
				if(/(\.|\/)(gif|jpe?g|png)$/i.test(file.type)){ //check supported file type
					var fRead = new FileReader(); //new filereader
					fRead.onload = (function(file){ //trigger function on successful read
					return function(e) {
						var img = $('<img/>').addClass('thumb').attr('src', e.target.result) .width(80)
					.height(80); //create image element 
						$('#preview_img').append(img); //append image to output element
					};
					})(file);
					fRead.readAsDataURL(file); //URL representing the file's data.
				}
			});
			 
		}else{
			alert("Your browser doesn't support File API!"); //if File API is absent
		}
	 });
	});
	 
	</script>


@endsection 