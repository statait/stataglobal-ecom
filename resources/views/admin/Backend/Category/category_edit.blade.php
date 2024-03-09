@extends('admin.aDashboard')
@section('admins')

  <!-- Content Wrapper. Contains page content -->
  
	  <div class="container-full">
		<!-- Content Header (Page header) -->
		 

		<!-- Main content -->
		<section class="content">
		  <div class="row">
			   
		 

		 

<!--   ------------ Add Category Page -------- -->


          <div class="col-12">

			 <div class="box">
				<div class="box-header with-border">
				  <h3 class="box-title">Edit Category </h3>
				</div>
				<!-- /.box-header -->
				<div class="box-body">
					<div class="table-responsive">


 <form method="post" action="{{ route('category.update',$category->id) }}" enctype="multipart/form-data">
	 	@csrf
					    
	 <div class="form-group">
		<h5>Category <span class="text-danger">*</span></h5>
		<div class="controls">
	 <input type="text" name="category_name" class="form-control" value="{{ $category->category_name }}" > 
	 @error('category_name') 
	 <span class="text-danger">{{ $message }}</span>
	 @enderror 
	</div>
	</div>
	 <div class="form-group">
		<h5>Meta Title</h5>
		<div class="controls">
	 <input type="text"  name="c_meta_title" class="form-control" value="{{ $category->c_meta_title }}" > 
	</div>
	</div>
	 <div class="form-group">
		<h5>Meta Description</h5>
		<div class="controls">
	 <input type="text"  name="c_meta_description" class="form-control" value="{{ $category->c_meta_description }}" > 
	
	</div>
	</div>

	<div class="form-group">
		<h6>Insert Image<span class="text-danger">*</span></h6>
		<div class="controls">
			<input type="file" name="cat_img" class="form-control" onChange="mainThamUrl(this)">
			<img src="" id="cat_img">

		</div>
	</div>
					 

			 <div class="text-xs-right">
	<input type="submit" class="btn btn-rounded btn-primary mb-5" value="Update">					 
						</div>
			</form>




					  
					</div>
				</div>
				<!-- /.box-body -->
			  </div>
			  <!-- /.box --> 
			</div>

 


		  </div>
		  <!-- /.row -->
		</section>
		<!-- /.content -->
	  
	  </div>
  

	  <script type="text/javascript">
		function mainThamUrl(input){
			if (input.files && input.files[0]) {
				var reader = new FileReader();
				reader.onload = function(e){
					$('#cat_img').attr('src',e.target.result).width(80).height(80);
				};
				reader.readAsDataURL(input.files[0]);
			}
		}	
	</script>



@endsection