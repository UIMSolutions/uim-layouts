module uim.bootstrap5.basic.components.forms.controls.email;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputEmail : BS5Input {
  mixin BS5This!(null, ["type":"email"]);

  mixin(BS5Calls!("InputEmail"));
}
///
unittest {
  // assert(BS5InputEmail == `<input class="form-control" type="email">`);
}
