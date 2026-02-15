module uim.bootstrap.bs4.components.modals.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4ModalFooter : BS4Obj {
	mixin(H5This!("DIV", ["modal-footer"]));
}
static BS4ModalFooter");

///
unittest {
	assert(BS4ModalFooter == `<div class="modal-footer"></div>`);
}}