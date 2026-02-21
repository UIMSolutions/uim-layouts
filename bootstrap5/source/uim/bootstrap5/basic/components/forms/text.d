module uim.bootstrap5.basic.components.forms.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormText : H5Small {
  mixin BS5This!(["form-text"]);

  mixin(BS5Calls!("FormText"));
}
///
unittest {
  // assert(BS5FormText() == `<small class="form-text"></small>`);
}
