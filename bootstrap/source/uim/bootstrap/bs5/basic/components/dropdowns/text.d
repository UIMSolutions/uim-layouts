module uim.bootstrap.bs5.basic.components.dropdowns.text;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownText : BS5Obj {
	mixin(H5This!("p", null, null));
}
mixin(H5Calls!"BS5DropdownText");

///
unittest { {
	assert(BS5DropdownText("Hallo") == `<p>Hallo</p>`);
}}
