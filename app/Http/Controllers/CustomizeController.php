<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class CustomizeController extends Controller
{
    public function CustomizeView(){
          // Inside your controller method
    $customizeProductsJson = file_get_contents('customize.json');
    $customizeFrameJson = file_get_contents('framecustomize.json');
    $customproducts = json_decode($customizeProductsJson, true);
    $customframes = json_decode($customizeFrameJson, true);
    return view('frontend.customize.customize')->with('customproducts', $customproducts)->with('customframes', $customframes);

    }
}
