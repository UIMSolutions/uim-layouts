module uim.bootstrap.bs4.components.modals.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ModalHeader : BS4Obj {
	mixin(H5This!("DIV", ["modal-header"]));
}
mixin(H5Calls!"BS4ModalHeader");

///
unittest { {
	assert(BS4ModalHeader == `<div class="modal-header"></div>`);
}}