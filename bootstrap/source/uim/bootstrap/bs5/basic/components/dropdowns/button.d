module uim.bootstrap.bs5.basic.components.dropdowns.button;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownButton : BS5Obj {
	mixin(H5This!("button", ["dropdown-item"]));
}
mixin(H5Calls!"BS5DropdownButton");

///
unittest { {
	// TODO
}}
