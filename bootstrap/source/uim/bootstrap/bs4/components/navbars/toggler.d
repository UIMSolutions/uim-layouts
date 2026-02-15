module uim.bootstrap.bs4.components.navbars.toggler;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

/* BS4NavbarToggler - for use with collapse plugin and other navigation toggling behaviors */
class BS4NavbarToggler : BS4ButtonObj {
	mixin(H5This!("button", ["navbar-toggler"], `["data-toggle":"collapse", "aria-controls":"navbar"]`));

	O position(this O)(string value) {
		return this.addClasses("navbar-toggler-" ~ position);
	}

	O target(this O)(string targetId) {
		return attributes(["data-target": "#" ~ targetId]);
	}
}
mixin(H5Calls!"BS4NavbarToggler");

///
unittest { {
	assert(BS4NavbarToggler == `<button class="navbar-toggler" aria-controls="navbar" type="button"></button>`);
}}
