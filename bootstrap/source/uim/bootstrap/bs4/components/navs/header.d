module uim.bootstrap.bs4.components.navs.header;

@safe: 
import uim.bootstrap;

class BS4NavHeader : BS4Obj {
	mixin(H5This!("li", ["nav-header"]));
}
mixin(H5Calls!"BS4NavHeader");

version(test_uim_bootstrap) { unittest {
	assert(BS4NavHeader == `<li class="nav-header"></li>`);
}}