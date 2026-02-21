module uim.bootstrap5.basic.components.modals.title;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ModalTitle : H5H5 {
  mixin BS5This!(["modal-title"]);
  mixin(BS5Calls!("ModalTitle"));
}
///
unittest {
  assert(BS5ModalTitle() == `<h5 class="modal-title"></h5>`);
}