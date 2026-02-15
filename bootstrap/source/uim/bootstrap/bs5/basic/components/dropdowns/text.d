module uim.bootstrap.bs5.basic.components.dropdowns.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownText : BS5Obj {
	mixin(H5This!("p", null, null));
}
static BS5DropdownText");

///
unittest {
	assert(BS5DropdownText("Hallo") == `<p>Hallo</p>`);
}}
