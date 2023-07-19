@extends('admin.aDashboard')
@section('admins')

  <!-- Content Wrapper. Contains page content -->
  
	  <div class="container-full">
		<!-- Content Header (Page header) -->
		 

		<!-- Main content -->
		<section class="content">
		  <div class="row">
			   
		 

			<div class="col-12">

			 <div class="box">
				<div class="box-header with-border">
				  <h3 class="box-title">Content List <span class="badge badge-pill badge-danger"> {{ count($contents) }} </span></h3>
				</div>
				<!-- /.box-header -->
				<div class="box-body">
					<div class="table-responsive">
					  <table id="example1" class="table table-bordered table-striped">
						<thead>
							<tr>
								{{-- <th>Image </th> --}}
								<th>Heading </th>
								<th>Details 1</th>
								<th>Details 2</th>
								
								<th>Action</th>
								 
							</tr>
						</thead>
						<tbody>
	 @foreach($contents as $item)
	 <tr>
		{{-- <td> <img src="{{ asset($item->product_thambnail) }}" style="width: 60px; height: 50px;">  </td> --}}
		<td>{{ $item->heading }}</td>
		 <td>{{ $item->details1 }} </td>
		 <td>{{ $item->details2 }} Pic</td>

		<td>
 <a href="{{ route('product.edit',$item->id) }}" class="btn btn-info" title="Edit Data"><i class="fa fa-pencil"></i> </a>

 <a href="{{ route('delete.content',$item->id) }}" class="btn btn-danger" title="Delete Data" id="delete">
 	<i class="fa fa-trash"></i></a>
		</td>
							 
	 </tr>
	  @endforeach
						</tbody>
						 
					  </table>
					</div>
				</div>
				<!-- /.box-body -->
			  </div>
			  <!-- /.box -->

			          
			</div>
			<!-- /.col -->

 
 


		  </div>
		  <!-- /.row -->
		</section>
		<!-- /.content -->
	  
	  </div>
  



@endsection