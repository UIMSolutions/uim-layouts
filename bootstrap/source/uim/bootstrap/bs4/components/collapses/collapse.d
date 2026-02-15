module uim.bootstrap.bs4.components.collapses.collapse;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4Collapse : BS4Obj {
	mixin(H5This!("Div", ["collapse"]));
}
mixin(H5Calls!"BS4Collapse");

///
unittest { {
	assert(BS4Collapse == `<div class="collapse"></div>`);
}}