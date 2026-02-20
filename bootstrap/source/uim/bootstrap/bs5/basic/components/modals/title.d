module uim.bootstrap.bs5.basic.components.modals.title;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ModalTitle : BS5Obj {
  mixin BS5This!("H5", ["modal-title"]));
}
static BS5ModalTitle");

///
unittest {
  assert(BS5ModalTitle == `<h5 class="modal-title"></h5>`);
}}