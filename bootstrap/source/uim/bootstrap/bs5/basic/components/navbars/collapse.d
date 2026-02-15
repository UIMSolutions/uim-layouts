module uim.bootstrap.bs5.basic.components.navbars.collapse;

@safe: 
import uim.bootstrap;

class BS5NavbarCollapse : BS5Obj {
	mixin(H5This!("div", ["collapse", "navbar-collapse"]));
}
mixin(H5Calls!"BS5NavbarCollapse");

version(test_uim_bootstrap) { unittest {
	assert(BS5NavbarCollapse == `<div class="collapse navbar-collapse"></div>`);
}}