module uim.bootstrap5.basic.components.modals.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ModalButton : H5Button {
  mixin BS5This!(["btn"], ["data-toggle":"modal"]);

  // BS5ModalButton target(string targetId) { attribute("data-target"] = "#"~targetId;  return this; }
  // BS5ModalButton backdrop(bool modeBackdrop = true) { attribute("data-backdrop"] = "static"; return this; }
  // BS5ModalButton keyboard(bool mode = true) { if (mode == false) attribute("data-keyboard"] = "false"; 
  //   return this;
  // }

  mixin(BS5Calls!("ModalButton"));
}
///
unittest { 
  // // assert(BS5ModalButton == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
}