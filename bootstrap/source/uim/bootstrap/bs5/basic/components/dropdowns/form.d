module uim.bootstrap.bs5.basic.components.dropdowns.form;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownForm : BS5Obj {
	mixin(H5This!("form", null, null));
}
static BS5DropdownForm");

///
unittest { {
	assert(BS5DropdownForm == `<form></form>`);
}}
