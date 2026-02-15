module uim.bootstrap.bs5.basic.components.forms.files.button;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5FormFileButton : BS5Obj {
	mixin(H5This!("span", ["form-file-button"]));
}
mixin(H5Calls!"BS5FormFileButton");

///
unittest { {
	assert(BS5FormFileButton == `<span class="form-file-button"></span>`);
}}
