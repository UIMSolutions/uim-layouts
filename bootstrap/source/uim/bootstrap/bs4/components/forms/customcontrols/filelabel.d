module uim.bootstrap.bs4.components.forms.customcontrols.filelabel;

@safe: 
import uim.bootstrap;

class BS4CustomFileLabel : BS4Obj
{
	mixin(H5This!("LABEL", ["custom-file-label"]));
}

mixin(H5Calls!"BS4CustomFileLabel");

unittest
{
	assert(BS4CustomFileLabel == `<label class="custom-file-label"></label>`);
}
