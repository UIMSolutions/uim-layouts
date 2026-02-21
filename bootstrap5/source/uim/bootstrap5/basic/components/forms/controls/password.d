module uim.bootstrap5.basic.components.forms.controls.password;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputPassword : BS5Input {
  mixin BS5This!(["form-control"], ["type":"password"]);

  mixin(BS5Calls!("InputPassword"));
}
///
unittest {
  // assert(BS5InputPassword() == `<input class="form-control" type="password">`);
}
