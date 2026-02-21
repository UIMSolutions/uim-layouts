module uim.bootstrap5.basic.components.forms.controls.color;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputColor : BS5Input {
  mixin BS5This!(["form-control", "form-control-color"], ["type":"color"]);

  mixin(BS5Calls!("InputColor"));
}
///
unittest {
  assert(BS5InputColor() == `<input class="form-control form-control-color" type="color">`);
}
