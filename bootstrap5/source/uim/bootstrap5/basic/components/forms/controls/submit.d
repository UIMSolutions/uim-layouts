module uim.bootstrap5.basic.components.forms.controls.submit;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputSubmit : BS5Input {
  mixin BS5This!(["form-control"], ["type":"submit"]);

  mixin(BS5Calls!("InputSubmit"));
}
///
unittest {
  // assert(BS5InputSubmit() == `<input class="form-control" type="submit">`);
}
