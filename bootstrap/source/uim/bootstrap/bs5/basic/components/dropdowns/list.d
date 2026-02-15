module source.uim.bootstrap.bs5.basic.components.dropdowns.list;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownList : BS5Obj {
	mixin(H5This!("ul", ["dropdown-menu"]));
}
mixin(H5Calls!"BS5DropdownList");

///
unittest { {
	assert(BS5DropdownList == `<ul class="dropdown-menu"></ul>`);
}}
