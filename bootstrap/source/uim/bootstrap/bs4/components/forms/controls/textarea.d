module uim.bootstrap.bs4.components.forms.controls.textarea;

@safe: 
import uim.bootstrap; 

class BS4InputTextarea : BS4Obj {
	mixin(H5This!("textarea", ["form-control"]));

	mixin(MyAttribute!"rows");
	mixin(MyAttribute!"cols");
}
mixin(H5Calls!("BS4InputTextarea"));

version(test_uim_bootstrap) { unittest {
		assert(BS4InputTextarea == `<textarea class="form-control"></textarea>`);
}}