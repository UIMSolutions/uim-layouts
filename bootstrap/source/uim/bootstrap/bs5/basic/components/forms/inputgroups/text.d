module uim.bootstrap.bs5.basic.components.forms.inputgroups.text;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5InputGroupText : BS5Obj {
	mixin(H5This!("DIV", ["input-group-text"]));
}
mixin(H5Calls!"BS5InputGroupText");

///
unittest { {
	assert(BS5InputGroupText == `<div class="input-group-text"></div>`);
}}