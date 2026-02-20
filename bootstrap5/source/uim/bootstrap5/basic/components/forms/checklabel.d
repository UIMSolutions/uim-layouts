module uim.bootstrap5.basic.components.forms.checklabel;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormCheckLabel : BS5Obj {
  mixin BS5This!("LABEL", ["form-check-label"]));
}
static BS5FormCheckLabel");

///
unittest {
  assert(BS5FormCheckLabel == `<label class="form-check-label"></label>`);
}}
