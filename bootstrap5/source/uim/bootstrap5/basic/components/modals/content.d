module uim.bootstrap.bs5.basic.components.modals.content;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ModalContent : H5Div {
  mixin BS5This!(["modal-content"]));

  O fade(bool mode = true) { return this.addClasses("fade"); }

  mixin(MyContent!("header", "BS5ModalHeader"));
  mixin(MyContent!("body_", "BS5ModalBody"));
  mixin(MyContent!("footer", "BS5ModalFooter"));

static BS5ModalContent opCall() {
    return new BS5ModalContent;
}}

///
unittest {
  assert(BS5ModalContent == `<div class="modal-content"></div>`);
}