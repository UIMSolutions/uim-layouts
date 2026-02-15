module uim.bootstrap.bs4.components.modals.dialog;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ModalDialog : BS4Obj {
	mixin(H5This!("div", ["modal-dialog"], `["role":"document"]`));

	O fade(this O)(bool mode = true) { return this.addClasses("fade"); }
	///
unittest { {
		assert(BS4ModalDialog.fade == `<div class="fade modal-dialog" role="document"></div>`);
	}}

	O size(this O)(string aSize) { return this.addClasses("modal-"~aSize); }
	///
unittest { {
		assert(BS4ModalDialog.size("sm") == `<div class="modal-dialog modal-sm" role="document"></div>`);
	}}

	O centered(this O)(bool mode = true) { return this.addClasses("modal-dialog-centered"); }
	///
unittest { {
		assert(BS4ModalDialog.centered == `<div class="modal-dialog modal-dialog-centered" role="document"></div>`);
	}}
}
static BS4ModalDialog");
///
unittest { {
	assert(BS4ModalDialog == `<div class="modal-dialog" role="document"></div>`);
}}