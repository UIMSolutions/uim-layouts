module uim.bootstrap.bs5.basic.components.navs.header;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavHeader : BS5Obj {
	mixin(H5This!("li", ["nav-header"]));
}
static BS5NavHeader");

///
unittest { {
	assert(BS5NavHeader == `<li class="nav-header"></li>`);
}}