module uim.bootstrap.bs4.layout.row;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4Row : BS4Obj {
	mixin(H5This!("Div", ["row"]));

	mixin(MyContent!("col", "BS4Col"));
}
static BS4Row"));

///
unittest { {
	assert(BS4Row == `<div class="row"></div>`);
}}