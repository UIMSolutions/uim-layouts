module uim.bootstrap5.basic.components.modals.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5ModalBody : H5Div {
  mixin BS5This!(["modal-body"]);

  mixin(BS5Calls!("ModalBody"));
}
///
unittest {
  assert(BS5ModalBody == `<div class="modal-body"></div>`);
}
