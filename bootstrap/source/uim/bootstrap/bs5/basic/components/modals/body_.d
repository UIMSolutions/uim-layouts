module uim.bootstrap.bs5.basic.components.modals.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5ModalBody : H5Div {
  mixin(H5This!("div", ["modal-body"]));

  static BS5ModalBody opCall() {
    return new BS5ModalBody;
  }
}

unittest {
  assert(BS5ModalBody == `<div class="modal-body"></div>`);
}
