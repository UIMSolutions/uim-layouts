module uim.bootstrap.bs4.components.modals.body_;

@safe: 
import uim.bootstrap;

class BS4ModalBody : BS4Obj {
	mixin(H5This!("Div", ["modal-body"]));
}

mixin(H5Calls!"BS4ModalBody");

///
unittest { {
	assert(BS4ModalBody == `<div class="modal-body"></div>`);
}}
