module uim.bootstrap.bs5.basic.components.modals.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ModalFooter : BS5Obj {
	mixin(H5This!("DIV", ["modal-footer"]));
}
static BS5ModalFooter");

///
unittest {
	assert(BS5ModalFooter == `<div class="modal-footer"></div>`);
}}