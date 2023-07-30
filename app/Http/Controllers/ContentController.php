<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\CContent;
use App\Models\CContentImage;
use App\Models\Content;
use App\Models\ContentImage;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;
use Intervention\Image\Facades\Image as Image;

class ContentController extends Controller
{
    public function AddContent(){
        return view('admin.Backend.Content.content_add');
    }

    public function ContentStore(Request $request){

      $content_id = Content::insertGetId([
      	'heading' => $request->heading,
      	'details1' => $request->details_1,
      	'details2' => $request->details_2,
      	'created_at' => Carbon::now(),   

      ]);


      ////////// Multiple Image Upload Start ///////////

      $images = $request->file('multi_img');
      if($images){
        foreach ($images as $img) {
            $make_name = hexdec(uniqid()).'.'.$img->getClientOriginalExtension();
          Image::make($img)->resize(600,550)->save('upload/content/'.$make_name);
          $uploadPath = 'upload/content/'.$make_name;
  
          ContentImage::insert([
  
              'content_id' => $content_id,
              'photo' => $uploadPath,
              'created_at' => Carbon::now(), 
  
          ]);
  
        }
      }


       $notification = array(
			'message' => 'Content Inserted Successfully',
			'alert-type' => 'success'
		);

		return redirect()->back()->with($notification);

	} // end method

    public function ManageContent(){

		$contents = Content::latest()->get();
		return view('admin.Backend.Content.manage_content',compact('contents'));
	}


  public function DeleteContent($id){

    // $content = Brand::findOrFail($id);
    // $img = $content->brand_image;
    // unlink($img);

    Content::findOrFail($id)->delete();

     $notification = array(
    'message' => 'Content Deleted Successfully',
    'alert-type' => 'info'
  );

  return redirect()->back()->with($notification);

  } // end method 


  // CATEGORY CONTENT
  public function AddCContent(){

    $categories = Category::latest()->get();

    return view('admin.Backend.Content.ccontent_add', compact('categories'));
}

public function CContentStore(Request $request){

  $content_id = CContent::insertGetId([
    'category_id' => $request->category_id,
    'heading' => $request->heading,
    'details1' => $request->details_1,
    'details2' => $request->details_2,
    'created_at' => Carbon::now(),   

  ]);


  ////////// Multiple Image Upload Start ///////////

  $images = $request->file('multi_img');
  if($images){
    foreach ($images as $img) {
        $make_name = hexdec(uniqid()).'.'.$img->getClientOriginalExtension();
      Image::make($img)->resize(600,550)->save('upload/content/'.$make_name);
      $uploadPath = 'upload/content/'.$make_name;

      CContentImage::insert([

          'c_content_id' => $content_id,
          'photo' => $uploadPath,
          'created_at' => Carbon::now(), 

      ]);

    }
  }


   $notification = array(
  'message' => 'Category Content Inserted Successfully',
  'alert-type' => 'success'
);

return redirect()->back()->with($notification);

} // end method

public function ManageCContent(){

  $contents = CContent::latest()->get();
  return view('admin.Backend.Content.manage_ccontent',compact('contents'));
}

}

