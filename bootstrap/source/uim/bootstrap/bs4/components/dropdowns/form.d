module uim.bootstrap.bs4.components.dropdowns.form;

@safe: 
import uim.bootstrap;

class BS4DropdownForm : BS4Obj {
	mixin(H5This!("form", null, null));
}
mixin(H5Calls!"BS4DropdownForm");

version(test_uim_bootstrap) { unittest {
	assert(BS4DropdownForm == `<form></form>`);
}}
