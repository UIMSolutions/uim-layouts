module uim.bootstrap.bs4.components.forms.inputgroups.prepend;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4InputGroupPrepend : BS4Obj {
	mixin(H5This!("DIV", ["input-group-prepend"]));

	mixin(MyContent!("text", "BS4InputGroupText"));
	///
unittest { {
		assert(BS4InputGroupPrepend.text == `<div class="input-group-prepend"><div class="input-group-text"></div></div>`);
	}}
}
static BS4InputGroupPrepend");

///
unittest { {
	assert(BS4InputGroupPrepend == `<div class="input-group-prepend"></div>`);
}}