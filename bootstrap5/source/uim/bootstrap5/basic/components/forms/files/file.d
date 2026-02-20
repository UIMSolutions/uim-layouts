module uim.bootstrap5.basic.components.forms.files.file;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormFile : H5Div {
  mixin BS5This!(["form-file"]));
}
static BS5FormFile");

///
unittest {
  assert(BS5FormFile == `<div class="form-file"></div>`);
}}
