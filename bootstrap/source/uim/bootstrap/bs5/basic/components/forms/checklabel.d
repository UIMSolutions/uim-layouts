module uim.bootstrap.bs5.basic.components.forms.checklabel;

@safe: 
import uim.bootstrap;

class BS5FormCheckLabel : BS5Obj {
	mixin(H5This!("LABEL", ["form-check-label"]));
}
mixin(H5Calls!"BS5FormCheckLabel");

///
unittest { {
	assert(BS5FormCheckLabel == `<label class="form-check-label"></label>`);
}}
