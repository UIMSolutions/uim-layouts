module uim.bootstrap5.basic.components.forms.files.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormFileButton : H5Span {
  mixin BS5This!(["form-file-button"]);
  mixin(BS5Calls!("FormFileButton"));
}
///
unittest {
  // assert(BS5FormFileButton() == `<span class="form-file-button"></span>`);
}
