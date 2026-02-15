module uim.bootstrap.bs5.basic.components.forms.files.label;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormFileLabel : BS5Obj {
	mixin(H5This!("label", ["form-file-label"]));
}
static BS5FormFileLabel");

///
unittest {
	assert(BS5FormFileLabel == `<label class="form-file-label"></label>`);
}}
