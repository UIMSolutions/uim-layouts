module uim.bootstrap.bs5.basic.components.forms.files.file;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormFile : BS5Obj {
  mixin(H5This!("div", ["form-file"]));
}
static BS5FormFile");

///
unittest {
  assert(BS5FormFile == `<div class="form-file"></div>`);
}}
