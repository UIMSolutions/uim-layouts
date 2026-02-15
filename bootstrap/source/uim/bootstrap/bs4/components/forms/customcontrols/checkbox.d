module uim.bootstrap.bs4.components.forms.customcontrols.checkbox;

@safe: 
import uim.bootstrap;

class BS4CustomCheckbox : BS4CustomControl {
	mixin(H5This!("DIV", ["custom-checkbox"]));
}
mixin(H5Calls!"BS4CustomCheckbox");

version(test_uim_bootstrap) { unittest {
	assert(BS4CustomCheckbox == `<div class="custom-checkbox custom-control"></div>`);
}}