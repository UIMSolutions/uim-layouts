module uim.bootstrap.bs5.basic.components.forms.customcontrols.filelabel;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CustomFileLabel : BS5Obj
{
	mixin(H5This!("LABEL", ["custom-file-label"]));
}

mixin(H5Calls!"BS5CustomFileLabel");

unittest
{
	assert(BS5CustomFileLabel == `<label class="custom-file-label"></label>`);
}
