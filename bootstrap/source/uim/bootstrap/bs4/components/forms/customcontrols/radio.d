module uim.bootstrap.bs4.components.forms.customcontrols.radio;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CustomRadio : BS4CustomControl {
	mixin(H5This!("DIV", ["custom-control", "custom-radio"]));
}

mixin(H5Calls!"BS4CustomRadio");

///
unittest { {
	assert(BS4CustomRadio == `<div class="custom-control custom-radio"></div>`);
}}
