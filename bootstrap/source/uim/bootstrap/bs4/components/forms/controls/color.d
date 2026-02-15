module uim.bootstrap.bs4.components.forms.controls.color;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputColor : BS4Input {
	mixin(H5This!("", null, `["type":"color"]`));
}
mixin(H5Calls!("BS4InputColor"));

///
unittest { {
	assert(BS4InputColor == `<input class="form-control" type="color">`);
}}