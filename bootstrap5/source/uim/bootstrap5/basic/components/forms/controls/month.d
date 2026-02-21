module uim.bootstrap5.basic.components.forms.controls.month;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputMonth : BS5Input {
  mixin BS5This!(["form-control"], ["type":"month"]);
  mixin(BS5Calls!("InputMonth"));
}
///
unittest {
  // assert(BS5InputMonth() == `<input class="form-control" type="month">`);
}
