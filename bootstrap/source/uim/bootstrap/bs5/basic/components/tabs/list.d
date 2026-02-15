module uim.bootstrap.bs5.basic.components.tabs.list;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TabList : BS5Obj {
	mixin(H5This!("UL", ["nav"], `["role":"tablist"]`));

	mixin(MyContent!("item", "BS5NavItem"));

	O vertical(bool mode = true) { return this.addClasses("flex-column"); }
	O tabs(bool mode = true) { return this.addClasses("nav-tabs"); }
	O pills(bool mode = true) { return this.addClasses("nav-pills"); }
	O fill(bool mode = true) { return this.addClasses("nav-fill"); }
	O justified(bool mode = true) { return this.addClasses("nav-justified"); }
}
static BS5TabList");

///
unittest {
	assert(BS5TabList == `<ul class="nav" role="tablist"></ul>`);
	assert(BS5TabList.vertical == `<ul class="flex-column nav" role="tablist"></ul>`);
}}