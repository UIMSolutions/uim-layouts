module uim.bootstrap5.basic.components.modals.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ModalHeader : H5Div {
  mixin BS5This!(["modal-header"]);

  mixin(BS5Calls!("ModalHeader"));
}
///
unittest {
  // assert(BS5ModalHeader() == `<div class="modal-header"></div>`);
}