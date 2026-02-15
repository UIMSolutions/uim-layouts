module uim.bootstrap.bs5.basic.components.spinners.grow;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5SpinnerGrow : BS5Obj {
	mixin(H5This!("Div", ["spinner-grow"]));
}
static BS5SpinnerGrow"));

///
unittest {
	assert(BS5SpinnerGrow == `<div class="spinner-grow"></div>`);
}}
