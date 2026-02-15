module uim.bootstrap.bs5.basic.components.navbars.toggler;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

/* BS5NavbarToggler - for use with collapse plugin and other navigation toggling behaviors */
class BS5NavbarToggler : BS5ButtonObj {
	mixin(H5This!("button", ["navbar-toggler"], `["data-bs-toggle":"collapse", "aria-controls":"navbar"]`));

	O position(this O)(string value) {
		return this.addClasses("navbar-toggler-" ~ position);
	}

	O target(this O)(string targetId) {
		return attributes(["data-target": "#" ~ targetId]);
	}
}
mixin(H5Calls!"BS5NavbarToggler");

///
unittest { {
	assert(BS5NavbarToggler == `<button class="navbar-toggler" aria-controls="navbar" data-bs-toggle="collapse" type="button"></button>`);
}}
