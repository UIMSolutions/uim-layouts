module uim.bootstrap5.basic.components.forms.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormText : BS5Obj {
  mixin BS5This!("SMALL", ["form-text"]));
}
static BS5FormText");

///
unittest {
  assert(BS5FormText == `<small class="form-text"></small>`);
}}
