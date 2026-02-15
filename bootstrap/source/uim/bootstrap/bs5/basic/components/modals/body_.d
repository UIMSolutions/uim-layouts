module uim.bootstrap.bs5.basic.components.modals.body_;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ModalBody : BS5Obj
{
	mixin(H5This!("Div", ["modal-body"]));
}

static BS5ModalBody");

unittest
{
	assert(BS5ModalBody == `<div class="modal-body"></div>`);
}
