module uim.bootstrap.bs4.components.forms.controls.text;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputText : BS4Input {
	mixin(H5This!("", null, `["type":"text"]`));
}
mixin(H5Calls!("BS4InputText"));

///
unittest { {
	assert(BS4InputText == `<input class="form-control" type="text">`);
}}