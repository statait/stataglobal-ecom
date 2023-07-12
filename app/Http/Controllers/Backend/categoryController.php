<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;

class categoryController extends Controller
{
    public function CategoryView(){

    	$category = Category::latest()->get();
    	return view('admin.Backend.Category.category',compact('category'));
    }

    public function CategoryStore(Request $request){

       $request->validate([
    		'category_name' => 'required',
    		// 'category_icon' => 'required',
    	],[
    		'category_name.required' => 'Input Category English Name',
    	]);

    	 

	Category::insert([
		'category_name' => $request->category_name,
		'c_meta_title' => $request->c_meta_title,
		'c_meta_description' => $request->c_meta_description,

		'created_at' => Carbon::now(),   

    	]);

	    $notification = array(
			'message' => 'Category Inserted Successfully',
			'alert-type' => 'success'
		);

		return redirect()->back()->with($notification);

    } // end method 

	public function CategoryEdit($id){
    	$category = Category::findOrFail($id);
    	return view('admin.Backend.Category.category_edit',compact('category'));

    }


    public function CategoryUpdate(Request $request ,$id){

		// dd($id);
      Category::findOrFail($id)->update([
		'category_name' => $request->category_name,
		'c_meta_title' => $request->c_meta_title,
		'c_meta_description' => $request->c_meta_description,

    	]);

	    $notification = array(
			'message' => 'Category Updated Successfully',
			'alert-type' => 'success'
		);

		return redirect()->route('category.view')->with($notification);


    } // end method


    public function CategoryDelete($id){

    	Category::findOrFail($id)->delete();

    	$notification = array(
			'message' => 'Category Deleted Successfully',
			'alert-type' => 'success'
		);

		return redirect()->back()->with($notification);

    } // end method 
}
