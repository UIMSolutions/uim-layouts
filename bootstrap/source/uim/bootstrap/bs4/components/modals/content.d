module uim.bootstrap.bs4.components.modals.content;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ModalContent : BS4Obj {
	mixin(H5This!("DIV", ["modal-content"]));

	O fade(this O)(bool mode = true) { return this.addClasses("fade"); }
}
static BS4ModalContent");

///
unittest { {
	assert(BS4ModalContent == `<div class="modal-content"></div>`);
}}