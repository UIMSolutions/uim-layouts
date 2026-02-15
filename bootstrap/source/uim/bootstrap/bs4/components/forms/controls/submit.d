module uim.bootstrap.bs4.components.forms.controls.submit;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputSubmit : BS4Obj {
	mixin(H5This!("Input", ["form-control"], `["type":"submit"]`));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!("BS4InputSubmit"));

///
unittest { {
	assert(BS4InputSubmit == `<input class="form-control" type="submit">`);
}}