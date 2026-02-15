module uim.bootstrap.bs5.basic.components.navs.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5NavHeader : BS5Obj {
	mixin(H5This!("li", ["nav-header"]));
}
mixin(H5Calls!"BS5NavHeader");

///
unittest { {
	assert(BS5NavHeader == `<li class="nav-header"></li>`);
}}