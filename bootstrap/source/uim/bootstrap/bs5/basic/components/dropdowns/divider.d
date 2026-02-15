module uim.bootstrap.bs5.basic.components.dropdowns.divider;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownDivider : BS5Obj {
	mixin(H5This!("div", ["dropdown-divider"]));
}
static BS5DropdownDivider");

///
unittest { {
	assert(BS5DropdownDivider);
	assert(BS5DropdownDivider == `<div class="dropdown-divider"></div>`);
}}
