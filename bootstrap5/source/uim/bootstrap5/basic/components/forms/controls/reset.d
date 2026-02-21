module uim.bootstrap5.basic.components.forms.controls.reset;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputReset : BS5Input {
  mixin BS5This!(null, ["type":"reset"]);

  mixin(BS5Calls!("InputReset"));
}
///
unittest {
  // assert(BS5InputReset == `<input class="form-control" type="reset">`);
}
