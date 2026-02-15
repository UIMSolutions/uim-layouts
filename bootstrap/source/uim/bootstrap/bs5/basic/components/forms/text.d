module uim.bootstrap.bs5.basic.components.forms.text;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5FormText : BS5Obj {
	mixin(H5This!("SMALL", ["form-text"]));
}
mixin(H5Calls!"BS5FormText");

///
unittest { {
	assert(BS5FormText == `<small class="form-text"></small>`);
}}
