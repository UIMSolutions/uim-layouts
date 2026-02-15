module uim.bootstrap.bs4.components.forms.controls.tel;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputTel : BS4Input {
	mixin(H5This!("", null, `["type":"tel"]`));
}
mixin(H5Calls!("BS4InputTel"));

///
unittest { {
	assert(BS4InputTel == `<input class="form-control" type="tel">`);
}}