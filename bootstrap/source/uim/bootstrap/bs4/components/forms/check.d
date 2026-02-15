module uim.bootstrap.bs4.components.forms.check;

@safe: 
import uim.bootstrap;

class BS4FormCheck : BS4Obj {
	mixin(H5This!("Div", ["form-check"]));
	mixin(TProperty!("string", "forId"));

	O inline(this O)(bool mode = true) { if (mode) this.addClasses("form-check-inline"); return cast(O)this; }
	///
unittest { {
		assert(BS4FormCheck.inline == `<div class="form-check form-check-inline"></div>`);
	}}

	mixin(MyContent!("label", "BS4FormCheckLabel"));
}
mixin(H5Calls!"BS4FormCheck");

///
unittest { {
	assert(BS4FormCheck == `<div class="form-check"></div>`);
}}