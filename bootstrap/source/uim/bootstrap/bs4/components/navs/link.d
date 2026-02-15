module uim.bootstrap.bs4.components.navs.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4NavLink : BS4Obj {
	mixin(H5This!("A", ["nav-link"], `["href":"#"]`));

	O active(this O)(bool value = true) { if (value) this.addClasses("active"); return cast(O)this; }
	///
unittest { {
		assert(BS4NavLink.active == `<a class="active nav-link" href="#"></a>`);
	}}

	O disabled(this O)(bool value = true) { if (value) this.addClasses("disabled"); return cast(O)this; }
	///
unittest { {
		assert(BS4NavLink.disabled == `<a class="disabled nav-link" href="#"></a>`);
	}}

	O dropdownToggle(this O)(bool mode = true) { 
		return this
			.addClasses("dropdown-toggle")
			.attributes(["data-toggle":"dropdown", "role":"button", "aria-haspopup":"true", "aria-expanded":"false"]); }
}
static BS4NavLink");

///
unittest { {
	assert(BS4NavLink == `<a class="nav-link" href="#"></a>`);
}}