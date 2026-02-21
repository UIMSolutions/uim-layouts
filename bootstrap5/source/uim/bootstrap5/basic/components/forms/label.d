module uim.bootstrap5.basic.components.forms.label;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormLabel : H5Label {
  mixin BS5This!(["form-label"]);

  mixin(BS5Calls!("FormLabel"));
}
///
unittest {
  // assert(BS5FormLabel == `<label class="form-label"></label>`);
}
