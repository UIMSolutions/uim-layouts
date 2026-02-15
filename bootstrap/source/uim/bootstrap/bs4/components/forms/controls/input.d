module uim.bootstrap.bs4.components.forms.controls.input;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4Input : BS4Obj {
	mixin(H5This!("Input", ["form-control"], null, true));	

}
mixin(H5Calls!("BS4Input"));

///
unittest { {
	// TODO
}}