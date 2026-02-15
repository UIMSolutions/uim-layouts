module uim.bootstrap.bs4.components.breadcrumbs.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4BreadcrumbItem : BS4Obj {
	mixin(H5This!("LI", ["breadcrumb-item"]));

	O active(this O)(bool mode = true) { if (mode) this.addClasses("active"); return cast(O)this; }
	///
unittest { {
		assert(BS4BreadcrumbItem.active == `<li class="active breadcrumb-item"></li>`);
	}}

	O disabled(this O)(bool mode = true) { if (mode) this.addClasses("disabled"); return cast(O)this; }
	///
unittest { {
		assert(BS4BreadcrumbItem.disabled == `<li class="breadcrumb-item disabled"></li>`);
	}}

	mixin(MyContent!("link", "BS4BreadcrumbLink"));
	///
unittest { {
		assert(BS4BreadcrumbItem.link == `<li class="breadcrumb-item"><a></a></li>`);
	}}
}
static BS4BreadcrumbItem");

///
unittest { {
	assert(BS4BreadcrumbItem == `<li class="breadcrumb-item"></li>`);
}}
