module uim.bootstrap.bs5.basic.components.modals.footer;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ModalFooter : BS5Obj {
	mixin(H5This!("DIV", ["modal-footer"]));
}
mixin(H5Calls!"BS5ModalFooter");

///
unittest { {
	assert(BS5ModalFooter == `<div class="modal-footer"></div>`);
}}