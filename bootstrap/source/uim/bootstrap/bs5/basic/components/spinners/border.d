module uim.bootstrap.bs5.basic.components.spinners.border;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5SpinnerBorder : BS5Obj {
	mixin(H5This!("Div", ["spinner-border"]));
}
mixin(H5Calls!("BS5SpinnerBorder"));

///
unittest { {
	assert(BS5SpinnerBorder == `<div class="spinner-border"></div>`);
}}
