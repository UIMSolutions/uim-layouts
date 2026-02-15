module uim.bootstrap.bs4.components.forms.controls.month;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputMonth : BS4Input {
	mixin(H5This!("", ["form-control"], `["type":"month"]`));
}
mixin(H5Calls!("BS4InputMonth"));

///
unittest { {
	assert(BS4InputMonth == `<input class="form-control" type="month">`);
}}