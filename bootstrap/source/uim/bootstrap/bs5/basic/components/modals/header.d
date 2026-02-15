module uim.bootstrap.bs5.basic.components.modals.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ModalHeader : BS5Obj {
	mixin(H5This!("DIV", ["modal-header"]));
}
static BS5ModalHeader");

///
unittest { {
	assert(BS5ModalHeader == `<div class="modal-header"></div>`);
}}