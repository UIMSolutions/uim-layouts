module uim.bootstrap.bs5.basic.components.buttons.button;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Button : BS5ButtonObj {
	mixin(H5This!("button", ["btn"], `["type":"button"]`));

	// Set button to active state
	O active(bool mode = true){ if (mode) _classes ~= "active"; return this; }
	///
unittest {
		assert(BS5Button.active(true) == `<button class="active btn" type="button"></button>`);
	}}

	O block(bool mode = true){ if (mode) this.addClasses("btn-block"); return this; }
	///
unittest {
		assert(BS5Button.block(true) == `<button class="btn btn-block" type="button"></button>`);
	}}

	O color(string value){ this.addClasses("btn-"~value); return this; }
	///
unittest {
		assert(BS5Button.color("primary") == `<button class="btn btn-primary" type="button"></button>`);
	}}

	// Set button to disabled
	O disabled(bool mode = true){ if (mode) this.addClasses("disabled"); return this; }
	///
unittest {
		assert(BS5Button.disabled(true) == `<button class="btn disabled" type="button"></button>`);
	}}

	// Set outline color
	O outline(string value){ this.addClasses("btn-outline-"~value); return this; }
	///
unittest {
		assert(BS5Button.outline("primary") == `<button class="btn btn-outline-primary" type="button"></button>`);
	}}

	O size(string value){ this.addClasses("btn-"~value); return this; }
	///
unittest {
		assert(BS5Button.size("lg") == `<button class="btn btn-lg" type="button"></button>`);
	}}
}
static BS5Button");

///
unittest {
	assert(BS5Button == `<button class="btn" type="button"></button>`);
}}
