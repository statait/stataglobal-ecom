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
                    <h3 class="box-title">Total Subscribers<span class="badge badge-pill badge-danger"> {{ count($newsletters) }} </span> </h3>
				</div>
				<!-- /.box-header -->
				<div class="box-body">
					<div class="table-responsive">
					  <table id="example1" class="table table-bordered table-striped">
						<thead>
							<tr>
								<th>Email</th>
								<th>Date</th>
								<th>Action</th>

							</tr>
						</thead>
						<tbody>
	 @foreach($newsletters as $newsletter)
	 <tr>
		<td>{{ $newsletter->email }}</td>
		<td>{{ $newsletter->created_at }}</td>
<td>
 <a href="{{ route('delete.newsletter',$newsletter->id) }}" class="btn btn-danger" title="Delete Subscriber" id="delete">
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
			<!-- /.end col-12 -->







		  </div>
		  <!-- /.row -->
		</section>
		<!-- /.content -->

	  </div>




@endsection 