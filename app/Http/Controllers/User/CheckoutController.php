<?php

namespace App\Http\Controllers\User;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\ShipDivision;
use App\Models\ShipDistrict;
use App\Models\ShipState;
use Gloudemans\Shoppingcart\Facades\Cart;

class CheckoutController extends Controller
{
    public function DistrictGetAjax($division_id){

    	$ship = ShipDistrict::where('division_id',$division_id)->orderBy('district_name','ASC')->get();
    	return json_encode($ship);

    } // end method 


     public function StateGetAjax($district_id){

    	$ship = ShipState::where('district_id',$district_id)->orderBy('state_name','ASC')->get();
    	return json_encode($ship);

    } // end method 

    public function CheckoutStore(Request $request){
        //  dd($request->all());

        $data = array();
    	$data['shipping_name'] = $request->shipping_name;
    	$data['shipping_email'] = "noemail@gmail.com";
    	$data['shipping_phone'] = $request->shipping_phone;
    	$data['post_code'] = NULL;
    	$data['division_id'] = NULL;
    	$data['district_id'] = NULL;
    	$data['state_id'] = NULL;
    	$data['notes'] = $request->notes . " (Delivery: " . $request->delivery_area . ")";
		// $data['coupon'] = $request->;
		$cartTotal = Cart::total();

		$totalAmount = $request->total_amount;
		// $total = (int)str_replace(',','',Cart::total());
		// $total_amount = round($total - $total * $coupon->coupon_discount/100);

		



    	if ($request->payment_method == 'stripe') {
    		return view('frontend.payment.cash',compact('data','cartTotal','totalAmount'));
    	}elseif ($request->payment_method == 'card') {
    		return view('frontend.payment.cash',compact('data','cartTotal','totalAmount'));
    	}else{
			return view('frontend.payment.cash',compact('data','cartTotal','totalAmount'));
    	}


    }// end mehtod. 
 

}
