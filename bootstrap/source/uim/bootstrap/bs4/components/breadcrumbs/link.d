module uim.bootstrap.bs4.components.breadcrumbs.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4BreadcrumbLink : BS4Obj {	
	mixin(H5This!("A", null, null));

}
mixin(H5Calls!"BS4BreadcrumbLink");

///
unittest { {
	assert(BS4BreadcrumbLink == `<a></a>`);
}}
