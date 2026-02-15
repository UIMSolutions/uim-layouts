module uim.bootstrap.bs4.components.forms.controls.textarea;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS4InputTextarea : BS4Obj {
	mixin(H5This!("textarea", ["form-control"]));

	mixin(MyAttribute!"rows");
	mixin(MyAttribute!"cols");
}
mixin(H5Calls!("BS4InputTextarea"));

///
unittest { {
		assert(BS4InputTextarea == `<textarea class="form-control"></textarea>`);
}}