module uim.bootstrap.bs4.components.collapses.collapse;

@safe: 
import uim.bootstrap;

class BS4Collapse : BS4Obj {
	mixin(H5This!("Div", ["collapse"]));
}
mixin(H5Calls!"BS4Collapse");

///
unittest { {
	assert(BS4Collapse == `<div class="collapse"></div>`);
}}