module uim.bootstrap.bs5.basic.components.spinners.grow;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5SpinnerGrow : BS5Obj {
	mixin(H5This!("Div", ["spinner-grow"]));
}
mixin(H5Calls!("BS5SpinnerGrow"));

///
unittest { {
	assert(BS5SpinnerGrow == `<div class="spinner-grow"></div>`);
}}
