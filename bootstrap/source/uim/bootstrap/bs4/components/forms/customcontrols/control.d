module uim.bootstrap.bs4.components.forms.customcontrols.control;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CustomControl : BS4Obj {
	mixin(H5This!("DIV", ["custom-control"]));

	mixin(MyContent!("checkbox", "BS4CustomCheckbox"));
	mixin(MyContent!("input", "BS4CustomInput"));
	mixin(MyContent!("radio", "BS4CustomRadio"));
	mixin(MyContent!("label", "H5Label"));
	
	///
unittest {
		assert(BS4CustomControl == `<div class="custom-control"></div>`);
	}}
}
static BS4CustomControl");