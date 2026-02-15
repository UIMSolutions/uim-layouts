module uim.bootstrap.bs4.components.dropdowns.form;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4DropdownForm : BS4Obj {
	mixin(H5This!("form", null, null));
}
mixin(H5Calls!"BS4DropdownForm");

///
unittest { {
	assert(BS4DropdownForm == `<form></form>`);
}}
