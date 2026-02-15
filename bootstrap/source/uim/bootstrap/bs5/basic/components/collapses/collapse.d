module uim.bootstrap.bs5.basic.components.collapses.collapse;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Collapse : BS5Obj {
	mixin(H5This!("Div", ["collapse"]));
}
static BS5Collapse");

///
unittest { {
	assert(BS5Collapse == `<div class="collapse"></div>`);
}}