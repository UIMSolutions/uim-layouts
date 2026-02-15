module uim.bootstrap.bs4.components.paginations.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4PageLink : BS4Obj {
	mixin(H5This!("A", ["page-link"], `["href":"#"]`));
}
mixin(H5Calls!"BS4PageLink");

///
unittest { {
	assert(BS4PageLink == `<a class="page-link" href="#"></a>`);
}}