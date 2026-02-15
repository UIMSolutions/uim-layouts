module uim.bootstrap.bs4.components.forms.controls.password;

@safe: 
import uim.bootstrap; 

class BS4Password : BS4Input {
	mixin(H5This!(null, ["form-control"], `["type":"password"]`));
}
mixin(H5Calls!("BS4Password"));

version(test_uim_bootstrap) { unittest {
		assert(BS4Password == `<input class="form-control" type="password">`);
}}