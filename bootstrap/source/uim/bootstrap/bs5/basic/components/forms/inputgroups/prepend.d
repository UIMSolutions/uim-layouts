module uim.bootstrap.bs5.basic.components.forms.inputgroups.prepend;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5InputGroupPrepend : BS5Obj {
	mixin(H5This!("DIV", ["input-group-prepend"]));

	mixin(MyContent!("text", "BS5InputGroupText"));
	///
unittest { {
		assert(BS5InputGroupPrepend.text == `<div class="input-group-prepend"><div class="input-group-text"></div></div>`);
	}}
}
static BS5InputGroupPrepend");

///
unittest { {
	assert(BS5InputGroupPrepend == `<div class="input-group-prepend"></div>`);
}}