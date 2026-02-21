module uim.bootstrap5.basic.components.forms.customcontrols.input;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomInput : H5Input {
  mixin BS5This!(["custom-control-input"]);
  mixin(BS5Calls!("CustomInput"));
}
///
unittest {
  // assert(BS5CustomInput() == `<input class="custom-control-input">`);
}
