module uim.bootstrap5.basic.components.modals.modal;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Modal : H5Div {
  mixin BS5This!(["modal"], `["tabindex":"-1", "role":"dialog", "aria-hidden":"true"]`));
  ///
  unittest {
    assert(BS5Modal == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
  }

  O fade(bool mode = true) {
    if (mode)
      _classes ~= "fade";
    return cast(O)this;
  }

  ///
  unittest {
    assert(
      BS5Modal.fade == `<div class="fade modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
  }

  static BS5Modal opCall() {
    return new BS5Modal;
  }
}

///
unittest {
  assert(BS5Modal == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
}
