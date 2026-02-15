module uim.bootstrap.bs4.components.tabs.list;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4TabList : BS4Obj {
	mixin(H5This!("UL", ["nav"], `["role":"tablist"]`));

	mixin(MyContent!("item", "BS4NavItem"));

	O vertical(this O)(bool mode = true) { return this.addClasses("flex-column"); }
	O tabs(this O)(bool mode = true) { return this.addClasses("nav-tabs"); }
	O pills(this O)(bool mode = true) { return this.addClasses("nav-pills"); }
	O fill(this O)(bool mode = true) { return this.addClasses("nav-fill"); }
	O justified(this O)(bool mode = true) { return this.addClasses("nav-justified"); }
}
mixin(H5Calls!"BS4TabList");

///
unittest { {
	assert(BS4TabList == `<ul class="nav" role="tablist"></ul>`);
	assert(BS4TabList.vertical == `<ul class="flex-column nav" role="tablist"></ul>`);
}}