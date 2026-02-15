module uim.bootstrap.bs5.basic.components.forms.checkinput;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormCheckInput : BS5Obj {
	mixin(H5This!("input", ["form-check-input"]));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
static BS5FormCheckInput");

///
unittest { {
// TODO assert(BS5FormCheckInput == );
	assert(BS5FormCheckInput == `<input class="form-check-input">`);
}}
