module uim.bootstrap.bs4.components.forms.customcontrols.checkbox;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CustomCheckbox : BS4CustomControl {
	mixin(H5This!("DIV", ["custom-checkbox"]));
}
mixin(H5Calls!"BS4CustomCheckbox");

///
unittest { {
	assert(BS4CustomCheckbox == `<div class="custom-checkbox custom-control"></div>`);
}}