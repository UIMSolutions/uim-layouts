module uim.bootstrap5.basic.components.forms.controls.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputButton : BS5Input {
  mixin BS5This!(null, ["type":"button"]);

  mixin(BS5Calls!("InputButton"));
}
///
unittest {
  assert(BS5InputButton);
  assert(BS5InputButton == `<input class="form-control" type="button">`);
}
