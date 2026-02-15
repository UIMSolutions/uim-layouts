module uim.bootstrap.bs4.components.forms.controls.time;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputTime : BS4Input {
	mixin(H5This!("", null, `["type":"time"]`));
}
mixin(H5Calls!("BS4InputTime"));

///
unittest { {
	assert(BS4InputTime == `<input class="form-control" type="time">`);
}}