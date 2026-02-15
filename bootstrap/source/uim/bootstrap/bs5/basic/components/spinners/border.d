module uim.bootstrap.bs5.basic.components.spinners.border;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5SpinnerBorder : BS5Obj {
	mixin(H5This!("Div", ["spinner-border"]));

	static BS5SpinnerBorder opCall() {
		return new BS5SpinnerBorder;
	}
}
///
unittest {
	assert(BS5SpinnerBorder() == `<div class="spinner-border"></div>`);
}
