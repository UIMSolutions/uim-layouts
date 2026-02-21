module uim.bootstrap5.basic.components.forms.files.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormFileText : H5Span {
  mixin BS5This!(["form-file-text"]);
  mixin(BS5Calls!("FormFileText"));
}
///
unittest {
  // assert(BS5FormFileText() == `<span class="form-file-text"></span>`);
}
