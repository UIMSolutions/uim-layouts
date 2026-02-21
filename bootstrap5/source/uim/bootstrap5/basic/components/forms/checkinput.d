module uim.bootstrap5.basic.components.forms.checkinput;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormCheckInput : H5Input {
  mixin BS5This!(["form-check-input"]);

  mixin(BS5Calls!("FormCheckInput"));
}
///
unittest {
// TODO // assert(BS5FormCheckInput == );
  // assert(BS5FormCheckInput == `<input class="form-check-input">`);
}
