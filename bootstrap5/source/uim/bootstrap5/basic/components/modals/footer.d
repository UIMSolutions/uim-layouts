module uim.bootstrap5.basic.components.modals.footer;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5ModalFooter : H5Div {
  mixin BS5This!(["modal-footer"]);

  mixin(BS5Calls!("ModalFooter"));
}
///
unittest {
  // assert(BS5ModalFooter() == `<div class="modal-footer"></div>`);
}
