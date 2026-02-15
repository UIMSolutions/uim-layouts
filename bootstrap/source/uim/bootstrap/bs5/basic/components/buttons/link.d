module uim.bootstrap.bs5.basic.components.buttons.link;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ButtonLink : BS5Obj {
	mixin(H5This!("A", ["btn"], `["role":"button"]`));

	O disabled(this O)() {
		this.addClasses(["disabled"]).attributes(["tabindex":"-1", "aria-disabled":"true"]);
		return cast(O)this;
	}
	///
unittest { {
		// TODO
	}}
}
mixin(H5Calls!"BS5ButtonLink");

///
unittest { {
	assert(BS5ButtonLink == `<a class="btn" role="button"></a>`);
}}
	

