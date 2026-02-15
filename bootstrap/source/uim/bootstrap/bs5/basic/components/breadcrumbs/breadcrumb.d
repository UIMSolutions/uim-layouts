module uim.bootstrap.bs5.basic.components.breadcrumbs.breadcrumb;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Breadcrumb : BS5Obj {
	mixin(H5This!("Nav", null, `["aria-label":"breadcrumb"]`));

	mixin(MyContent!("list", "BS5BreadcrumbList"));
	///
unittest { {
		assert(BS5Breadcrumb.list == `<nav aria-label="breadcrumb"><ol class="breadcrumb" aria-label="breadcrumbs"></ol></nav>`);
	}}
}
static BS5Breadcrumb");

///
unittest { {
	assert(BS5Breadcrumb == `<nav aria-label="breadcrumb"></nav>`);
}}
