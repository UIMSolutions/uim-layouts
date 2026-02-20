module uim.bootstrap5.basic.components.forms.files.label;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormFileLabel : BS5Obj {
  mixin BS5This!("label", ["form-file-label"]));
}
static BS5FormFileLabel");

///
unittest {
  assert(BS5FormFileLabel == `<label class="form-file-label"></label>`);
}}
