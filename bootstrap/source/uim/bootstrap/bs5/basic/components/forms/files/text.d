module uim.bootstrap.bs5.basic.components.forms.files.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormFileText : BS5Obj {
  mixin BS5This!("span", ["form-file-text"]));
}
static BS5FormFileText");

///
unittest {
  assert(BS5FormFileText == `<span class="form-file-text"></span>`);
}}
