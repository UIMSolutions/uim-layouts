module uim.bootstrap.bs5.basic.components.forms.customcontrols.file;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CustomFile : BS5Obj {
	mixin(H5This!("DIV", ["custom-file"]));

	mixin(MyContent!("input", "BS5CustomFileInput"));
	mixin(MyContent!("label", "BS5CustomFileLabel"));
}

mixin(H5Calls!"BS5CustomFile");

unittest
{
	assert(BS5CustomFile == `<div class="custom-file"></div>`);
}
