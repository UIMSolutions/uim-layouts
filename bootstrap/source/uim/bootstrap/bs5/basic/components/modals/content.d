module uim.bootstrap.bs5.basic.components.modals.content;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ModalContent : BS5Obj {
	mixin(H5This!("DIV", ["modal-content"]));

	O fade(this O)(bool mode = true) { return this.addClasses("fade"); }

	mixin(MyContent!("header", "BS5ModalHeader"));
	mixin(MyContent!("body_", "BS5ModalBody"));
	mixin(MyContent!("footer", "BS5ModalFooter"));
}
static BS5ModalContent");

///
unittest { {
	assert(BS5ModalContent == `<div class="modal-content"></div>`);
}}