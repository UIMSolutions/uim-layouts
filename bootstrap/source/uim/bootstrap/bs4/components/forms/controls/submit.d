module uim.bootstrap.bs4.components.forms.controls.submit;

@safe: 
import uim.bootstrap; 

class BS4InputSubmit : BS4Obj {
	mixin(H5This!("Input", ["form-control"], `["type":"submit"]`));
	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
mixin(H5Calls!("BS4InputSubmit"));

version(test_uim_bootstrap) { unittest {
	assert(BS4InputSubmit == `<input class="form-control" type="submit">`);
}}