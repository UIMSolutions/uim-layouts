module uim.bootstrap.bs5.basic.layout.row;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Row : BS5Obj {
	mixin(H5This!("Div", ["row"]));

	mixin(MyContent!("col", "BS5Col"));
}
static BS5Row"));

///
unittest {
	assert(BS5Row == `<div class="row"></div>`);
}}