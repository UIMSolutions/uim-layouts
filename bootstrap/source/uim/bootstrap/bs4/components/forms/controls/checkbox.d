module uim.bootstrap.bs4.components.forms.controls.checkbox;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4Checkbox : BS4Input {
	mixin(H5This!(null, null, `["type":"checkbox"]`));
}
mixin(H5Calls!("BS4Checkbox"));
///
///
unittest { {
	assert(BS4Checkbox == `<input class="form-control" type="checkbox">`);
}}