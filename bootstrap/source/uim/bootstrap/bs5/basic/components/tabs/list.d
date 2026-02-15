module uim.bootstrap.bs5.basic.components.tabs.list;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5TabList : BS5Obj {
	mixin(H5This!("UL", ["nav"], `["role":"tablist"]`));

	mixin(MyContent!("item", "BS5NavItem"));

	O vertical(this O)(bool mode = true) { return this.addClasses("flex-column"); }
	O tabs(this O)(bool mode = true) { return this.addClasses("nav-tabs"); }
	O pills(this O)(bool mode = true) { return this.addClasses("nav-pills"); }
	O fill(this O)(bool mode = true) { return this.addClasses("nav-fill"); }
	O justified(this O)(bool mode = true) { return this.addClasses("nav-justified"); }
}
static BS5TabList");

///
unittest { {
	assert(BS5TabList == `<ul class="nav" role="tablist"></ul>`);
	assert(BS5TabList.vertical == `<ul class="flex-column nav" role="tablist"></ul>`);
}}