module uim.bootstrap5.basic.components.forms.controls.datalist;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputDatalist : BS5Input {
  mixin BS5This!("", ["form-control"]);

  mixin(BS5Calls!("InputDatalist"));
}
///
unittest {
  assert(BS5InputDatalist == `<input class="form-control">`);
}
