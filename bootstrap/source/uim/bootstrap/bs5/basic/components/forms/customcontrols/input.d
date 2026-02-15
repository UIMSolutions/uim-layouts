module uim.bootstrap.bs5.basic.components.forms.customcontrols.input;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CustomInput : BS5Obj {
	mixin(H5This!("INPUT", ["custom-control-input"], null, true));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!"BS5CustomInput");

///
unittest { {
		assert(BS5CustomInput == `<input class="custom-control-input">`);
}}
