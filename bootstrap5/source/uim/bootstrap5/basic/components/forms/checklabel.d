module uim.bootstrap5.basic.components.forms.checklabel;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormCheckLabel : H5Label {
  mixin BS5This!(["form-check-label"]);
  mixin(BS5Calls!("FormCheckLabel"));
}
///
unittest {
  // assert(BS5FormCheckLabel == `<label class="form-check-label"></label>`);
}
