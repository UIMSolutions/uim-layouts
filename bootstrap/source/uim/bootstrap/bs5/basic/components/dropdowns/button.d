module uim.bootstrap.bs5.basic.components.dropdowns.button;

@safe: 
import uim.bootstrap;

class BS5DropdownButton : BS5Obj {
	mixin(H5This!("button", ["dropdown-item"]));
}
mixin(H5Calls!"BS5DropdownButton");

///
unittest { {
	// TODO
}}
