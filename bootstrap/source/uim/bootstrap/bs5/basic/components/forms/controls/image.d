module uim.bootstrap.bs5.basic.components.forms.controls.image;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputImage : BS5Obj {
	mixin(H5This!("Input", ["form-control"], `["type":"image"]`));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
static BS5InputImage"));

///
unittest {
	assert(BS5InputImage);
	assert(BS5InputImage == `<input class="form-control" type="image">`);
}}
