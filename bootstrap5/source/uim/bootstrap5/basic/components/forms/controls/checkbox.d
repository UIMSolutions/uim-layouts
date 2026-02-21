module uim.bootstrap5.basic.components.forms.controls.checkbox;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5Checkbox : BS5Input {
  mixin BS5This!(null, ["type":"checkbox"]);

  mixin(BS5Calls!("Checkbox"));
}
///
unittest {
  assert(BS5Checkbox == `<input class="form-control" type="checkbox">`);
}
