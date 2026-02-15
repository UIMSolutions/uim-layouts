module uim.bootstrap.bs4.components.dropdowns.divider;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4DropdownDivider : BS4Obj {
	mixin(H5This!("div", ["dropdown-divider"]));
}
static BS4DropdownDivider");

///
unittest { {
	assert(BS4DropdownDivider == `<div class="dropdown-divider"></div>`);
}}
