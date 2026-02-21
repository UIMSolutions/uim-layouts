module uim.bootstrap5.basic.components.forms.controls.tel;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputTel : BS5Input {
  mixin BS5This!(null, ["type":"tel"]);

  mixin(BS5Calls!("InputTel"));
}
///
unittest {
  assert(BS5InputTel() == `<input class="form-control" type="tel">`);
}
