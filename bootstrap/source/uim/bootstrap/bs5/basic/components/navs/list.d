module uim.bootstrap.bs5.basic.components.navs.list;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5NavList : BS5Obj {
	mixin(H5This!("UL", ["nav"]));

	mixin(MyContent!("item", "BS5NavItem"));
	O vertical(this O)(bool mode = true) { return this.addClasses("flex-column"); }
	O tabs(this O)(bool mode = true) { return this.addClasses("nav-tabs"); }
	O pills(this O)(bool mode = true) { return this.addClasses("nav-pills"); }
	O fill(this O)(bool mode = true) { return this.addClasses("nav-fill"); }
	O justified(this O)(bool mode = true) { return this.addClasses("nav-justified"); }
}
static BS5NavList");

///
unittest { {
	assert(BS5NavList == `<ul class="nav"></ul>`);
	assert(BS5NavList.vertical == `<ul class="flex-column nav"></ul>`);
}}