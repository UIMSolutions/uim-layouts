module uim.bootstrap.bs5.basic.components.modals.header;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ModalHeader : H5Div {
  mixin BS5This!(["modal-header"]));
}
static BS5ModalHeader");

///
unittest {
  assert(BS5ModalHeader == `<div class="modal-header"></div>`);
}}