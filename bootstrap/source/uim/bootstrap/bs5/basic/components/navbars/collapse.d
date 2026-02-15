module uim.bootstrap.bs5.basic.components.navbars.collapse;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5NavbarCollapse : BS5Obj {
	mixin(H5This!("div", ["collapse", "navbar-collapse"]));
}
static BS5NavbarCollapse");

///
unittest { {
	assert(BS5NavbarCollapse == `<div class="collapse navbar-collapse"></div>`);
}}