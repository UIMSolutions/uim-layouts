module uim.bootstrap.bs4.components.lists.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ListItem : BS4Obj {
	mixin(H5This!("LI", ["list-group-item"]));

	O color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
}
static BS4ListItem");

///
unittest { {
	assert(BS4ListItem == `<li class="list-group-item"></li>`);
}}