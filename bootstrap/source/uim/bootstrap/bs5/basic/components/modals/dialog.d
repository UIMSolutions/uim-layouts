module uim.bootstrap.bs5.basic.components.modals.dialog;

@safe: 
import uim.bootstrap;

class BS5ModalDialog : BS5Obj {
	mixin(H5This!("div", ["modal-dialog"], `["role":"document"]`));

	O fade(this O)(bool mode = true) { return this.addClasses("fade"); }
	///
unittest { {
		assert(BS5ModalDialog.fade == `<div class="fade modal-dialog" role="document"></div>`);
	}}

	O size(this O)(string aSize) { return this.addClasses("modal-"~aSize); }
	///
unittest { {
		assert(BS5ModalDialog.size("sm") == `<div class="modal-dialog modal-sm" role="document"></div>`);
	}}

	O centered(this O)(bool mode = true) { return this.addClasses("modal-dialog-centered"); }
	///
unittest { {
		assert(BS5ModalDialog.centered == `<div class="modal-dialog modal-dialog-centered" role="document"></div>`);
	}}
}
mixin(H5Calls!"BS5ModalDialog");

///
unittest { {
	assert(BS5ModalDialog == `<div class="modal-dialog" role="document"></div>`);
}}