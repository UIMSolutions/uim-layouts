module uim.bootstrap.bs5.basic.components.lists.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ListItem : BS5Obj {
	mixin(H5This!("LI", ["list-group-item"]));

	O color(this O)(string aColor) { this.addClasses("list-group-item-"~aColor); return cast(O)this; }
}
static BS5ListItem");

///
unittest { {
	assert(BS5ListItem == `<li class="list-group-item"></li>`);
}}