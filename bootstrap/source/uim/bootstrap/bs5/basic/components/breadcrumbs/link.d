module uim.bootstrap.bs5.basic.components.breadcrumbs.link;

@safe: 
import uim.bootstrap;

class BS5BreadcrumbLink : BS5Obj {	
	mixin(H5This!("A", null, null));
}
mixin(H5Calls!"BS5BreadcrumbLink");

///
unittest { {
	assert(BS5BreadcrumbLink == `<a></a>`);
}}
