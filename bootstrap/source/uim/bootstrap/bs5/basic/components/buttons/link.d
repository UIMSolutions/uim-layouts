module uim.bootstrap.bs5.basic.components.buttons.link;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ButtonLink : BS5Obj {
	mixin(H5This!("A", ["btn"], `["role":"button"]`));

	O disabled() {
		this.addClasses(["disabled"]).attributes(["tabindex":"-1", "aria-disabled":"true"]);
		return this;
	}
	///
unittest { {
		// TODO
	}}
}
static BS5ButtonLink");

///
unittest { {
	assert(BS5ButtonLink == `<a class="btn" role="button"></a>`);
}}
	

