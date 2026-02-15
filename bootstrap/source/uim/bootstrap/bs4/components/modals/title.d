module uim.bootstrap.bs4.components.modals.title;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4ModalTitle : BS4Obj {
	mixin(H5This!("H5", ["modal-title"]));
}
static BS4ModalTitle");

///
unittest { {
	assert(BS4ModalTitle == `<h5 class="modal-title"></h5>`);
}}