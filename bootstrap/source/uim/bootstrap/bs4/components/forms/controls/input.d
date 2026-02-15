module uim.bootstrap.bs4.components.forms.controls.input;

@safe: 
import uim.bootstrap; 

class BS4Input : BS4Obj {
	mixin(H5This!("Input", ["form-control"], null, true));	

}
mixin(H5Calls!("BS4Input"));

version(test_uim_bootstrap) { unittest {
	// TODO
}}