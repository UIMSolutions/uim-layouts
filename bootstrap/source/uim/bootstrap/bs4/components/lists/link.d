module uim.bootstrap.bs4.components.lists.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ListLink : BS4Obj {
	mixin(H5This!("A", ["list-group-item", "list-group-item-action"], null));

	O active(this O)(bool value = true) { return this.addClasses("active"); }

	O disabled(this O)(bool value = true) { return this.addClasses("disabled"); }

	O color(this O)(string aColor) { return this.addClasses("list-group-item-"~aColor); }
}
static BS4ListLink");

///
unittest { {
	assert(BS4ListLink == `<a class="list-group-item list-group-item-action"></a>`);
	assert(BS4ListLink.active == `<a class="active list-group-item list-group-item-action"></a>`);
	assert(BS4ListLink.disabled == `<a class="disabled list-group-item list-group-item-action"></a>`);
}}