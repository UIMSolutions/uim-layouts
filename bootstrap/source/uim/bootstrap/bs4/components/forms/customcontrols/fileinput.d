module uim.bootstrap.bs4.components.forms.customcontrols.fileinput;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CustomFileInput : BS4Obj {
	mixin(H5This!("INPUT", ["custom-file-input"]));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}

mixin(H5Calls!"BS4CustomFileInput");
///
unittest { {
	assert(BS4CustomFileInput == `<input class="custom-file-input">`);
}}
