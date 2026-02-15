module uim.bootstrap.bs5.basic.components.lists.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ListLink : BS5Obj {
	mixin(H5This!("A", ["list-group-item", "list-group-item-action"], null));

	O active(bool value = true) { return this.addClasses("active"); }
	///
unittest { {
		assert(BS5ListLink.active == `<a class="active list-group-item list-group-item-action"></a>`);
	}}

	O disabled(bool value = true) { return this.addClasses("disabled"); }
	///
unittest { {
		assert(BS5ListLink.disabled == `<a class="disabled list-group-item list-group-item-action"></a>`);
	}}

	O color(string aColor) { return this.addClasses("list-group-item-"~aColor); }
}
static BS5ListLink");

///
unittest { {
	assert(BS5ListLink == `<a class="list-group-item list-group-item-action"></a>`);
	assert(BS5ListLink.active == `<a class="active list-group-item list-group-item-action"></a>`);
	assert(BS5ListLink.disabled == `<a class="disabled list-group-item list-group-item-action"></a>`);
}}