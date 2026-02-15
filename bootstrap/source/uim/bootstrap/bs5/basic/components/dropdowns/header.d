module uim.bootstrap.bs5.basic.components.dropdowns.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownHeader : BS5Obj {
	mixin(H5This!("H6", ["dropdown-header"]));
}
static BS5DropdownHeader");

///
unittest { {
	assert(BS5DropdownHeader == `<h6 class="dropdown-header"></h6>`);
}}
