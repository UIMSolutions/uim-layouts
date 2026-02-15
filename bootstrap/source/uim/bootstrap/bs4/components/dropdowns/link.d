module uim.bootstrap.bs4.components.dropdowns.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4DropdownLink : BS4Obj {
	mixin(H5This!("A", ["dropdown-item"]));
}
mixin(H5Calls!"BS4DropdownLink");

///
unittest { {
	// TODO
}}
