module uim.bootstrap.bs4.components.modals.body_;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ModalBody : BS4Obj {
	mixin(H5This!("Div", ["modal-body"]));
}

mixin(H5Calls!"BS4ModalBody");

///
unittest { {
	assert(BS4ModalBody == `<div class="modal-body"></div>`);
}}
