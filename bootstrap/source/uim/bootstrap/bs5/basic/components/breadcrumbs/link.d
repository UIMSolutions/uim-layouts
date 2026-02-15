module uim.bootstrap.bs5.basic.components.breadcrumbs.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5BreadcrumbLink : BS5Obj {	
	mixin(H5This!("A", null, null));
}
mixin(H5Calls!"BS5BreadcrumbLink");

///
unittest { {
	assert(BS5BreadcrumbLink == `<a></a>`);
}}
