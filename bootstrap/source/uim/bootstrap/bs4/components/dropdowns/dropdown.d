module uim.bootstrap.bs4.components.dropdowns.dropdown;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4Dropdown : BS4Obj {
	mixin(H5This!("DIV", ["dropdown"]));

	mixin(MyContent!("menu", "BS4DropdownMenu"));
	mixin(MyContent!("toggleLink", "BS4ToggleLink"));
}
static BS4Dropdown");

///
unittest { {
	assert(BS4Dropdown == `<div class="dropdown"></div>`);
	assert(BS4Dropdown.id("id") == `<div id="id" class="dropdown"></div>`);
}}
