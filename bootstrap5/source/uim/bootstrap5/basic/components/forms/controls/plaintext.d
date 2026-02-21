module uim.bootstrap5.basic.components.forms.controls.plaintext;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputPlaintext : BS5Input {
  mixin BS5This!(["form-control-plaintext"], ["type":"text"]);

  mixin(BS5Calls!("InputPlaintext"));
}
///
unittest {
  assert(BS5InputPlaintext() == `<input class="form-control-plaintext" type="text">`);
}
