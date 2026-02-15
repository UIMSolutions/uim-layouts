module uim.bootstrap.bs5.basic.components.forms.customcontrols.radio;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomRadio : BS5CustomControl {
	mixin(H5This!("DIV", ["custom-control", "custom-radio"]));
}
static BS5CustomRadio");

///
unittest { {
		assert(BS5CustomRadio == `<div class="custom-control custom-radio"></div>`);
}}
