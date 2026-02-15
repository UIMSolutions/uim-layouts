module uim.bootstrap.bs4.components.dropdowns.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4DropdownItem : BS4Obj {
	mixin(H5This!("div", ["dropdown-item"]));
}
mixin(H5Calls!"BS4DropdownItem");

///
unittest { {
	// TODO
}}
