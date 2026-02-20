module uim.bootstrap.bs5.basic.components.modals.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5ModalFooter : H5Div {
  mixin(H5This!("div", ["modal-footer"]));

  static BS5ModalFooter opCall() {
    return new BS5ModalFooter;
  }
}

///
unittest {
  assert(BS5ModalFooter == `<div class="modal-footer"></div>`);
}
