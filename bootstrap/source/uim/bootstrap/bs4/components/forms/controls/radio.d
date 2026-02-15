module uim.bootstrap.bs4.components.forms.controls.radio;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4Radio : BS4Input {
	mixin(H5This!("", null, `["type":"radio"]`));
}
mixin(H5Calls!("BS4Radio"));

///
unittest { {
	assert(BS4Radio == `<input class="form-control" type="radio">`);
}}