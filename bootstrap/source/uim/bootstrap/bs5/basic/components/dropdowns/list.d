module source.uim.bootstrap.bs5.basic.components.dropdowns.list;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownList : BS5Obj {
	mixin(H5This!("ul", ["dropdown-menu"]));
}
static BS5DropdownList");

///
unittest { {
	assert(BS5DropdownList == `<ul class="dropdown-menu"></ul>`);
}}
