module uim.bootstrap.bs4.components.forms.controls.file;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputFile : BS4Input {
	mixin(H5This!(null, null, `["type":"file"]`));
}
mixin(H5Calls!("BS4InputFile"));

///
unittest { {
	assert(BS4InputFile == `<input class="form-control" type="file">`);
}}