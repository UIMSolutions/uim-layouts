module uim.bootstrap.bs5.basic.components.modals.modal;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Modal : BS5Obj {
	mixin(H5This!("DIV", ["modal"], `["tabindex":"-1", "role":"dialog", "aria-hidden":"true"]`));
	///
unittest { {
		assert(BS5Modal == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
	}}

	O fade(this O)(bool mode = true) {
		if (mode) _classes ~= "fade";
		return cast(O) this;
	}

	///
unittest { {
		assert(
				BS5Modal.fade == `<div class="fade modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
	}}
}
static BS5Modal");

///
unittest { {
	assert(BS5Modal == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
}}
