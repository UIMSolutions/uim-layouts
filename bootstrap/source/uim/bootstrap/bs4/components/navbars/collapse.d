module uim.bootstrap.bs4.components.navbars.collapse;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4NavbarCollapse : BS4Obj {
	mixin(H5This!("div", ["collapse", "navbar-collapse"]));

}
static BS4NavbarCollapse");

///
unittest { {
	assert(BS4NavbarCollapse == `<div class="collapse navbar-collapse"></div>`);
}}