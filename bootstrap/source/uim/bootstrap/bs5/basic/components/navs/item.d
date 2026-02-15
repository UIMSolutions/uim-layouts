module uim.bootstrap.bs5.basic.components.navs.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5NavItem : BS5Obj {
	mixin(H5This!("li", ["nav-item"], null));

	mixin(MyContent!("link", "BS5NavLink"));

	O dropdown(this O)(bool mode = true) { return this.addClasses("dropdown"); }
	///
unittest { {
		assert(BS5NavItem.dropdown ==`<li class="dropdown nav-item"></li>`);
	}}
}
static BS5NavItem");

///
unittest { {
	assert(BS5NavItem == `<li class="nav-item"></li>`);
}}