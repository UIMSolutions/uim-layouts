module uim.bootstrap5.basic.components.forms.inputgroups.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5InputGroupText : H5Div {
  mixin BS5This!(["input-group-text"]));
}
static BS5InputGroupText");

///
unittest {
  assert(BS5InputGroupText == `<div class="input-group-text"></div>`);
}}