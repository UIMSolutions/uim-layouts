module uim.bootstrap.bs4.components.forms.controls.reset;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputReset : BS4Input {
	mixin(H5This!("", null, `["type":"reset"]`));
}
mixin(H5Calls!("BS4InputReset"));
///
///
unittest { {
	assert(BS4InputReset == `<input class="form-control" type="reset">`);
}}