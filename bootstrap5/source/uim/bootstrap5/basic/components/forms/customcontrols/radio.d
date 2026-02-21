module uim.bootstrap5.basic.components.forms.customcontrols.radio;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomRadio : BS5CustomControl {
  mixin BS5This!(["custom-control", "custom-radio"]);
  mixin(BS5Calls!("CustomRadio"));
}
///
unittest {
  assert(BS5CustomRadio() == `<div class="custom-control custom-radio"></div>`);
}
