module uim.bootstrap.bs4.components.dropdowns.button;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4DropdownButton : BS4Obj {
	mixin(H5This!("button", ["dropdown-item"]));
}
mixin(H5Calls!"BS4DropdownButton");

///
unittest { {
	// TODO
}}
