module uim.bootstrap.bs4.components.navs.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4NavItem : BS4Obj {
	mixin(H5This!("li", ["nav-item"], null));

	O dropdown(this O)(bool mode = true) { return this.addClasses("dropdown"); }
	mixin(MyContent!("link", "BS4NavLink"));
	///
unittest { {
		assert(BS4NavItem.dropdown == `<li class="dropdown nav-item"></li>`);
	}}
}
mixin(H5Calls!"BS4NavItem");

///
unittest { {
	assert(BS4NavItem == `<li class="nav-item"></li>`);
}}