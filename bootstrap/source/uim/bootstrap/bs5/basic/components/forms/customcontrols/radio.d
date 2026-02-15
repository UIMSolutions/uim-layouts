module uim.bootstrap.bs5.basic.components.forms.customcontrols.radio;

@safe: 
import uim.bootstrap;

class BS5CustomRadio : BS5CustomControl {
	mixin(H5This!("DIV", ["custom-control", "custom-radio"]));
}
mixin(H5Calls!"BS5CustomRadio");

version(test_uim_bootstrap) { unittest {
		assert(BS5CustomRadio == `<div class="custom-control custom-radio"></div>`);
}}
