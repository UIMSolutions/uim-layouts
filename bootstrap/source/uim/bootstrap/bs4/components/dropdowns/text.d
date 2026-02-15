module uim.bootstrap.bs4.components.dropdowns.text;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4DropdownText : BS4Obj {
	mixin(H5This!("p", null, null));
}
mixin(H5Calls!"BS4DropdownText");

///
unittest { {
	assert(BS4DropdownText("Hallo") == `<p>Hallo</p>`);
}}
