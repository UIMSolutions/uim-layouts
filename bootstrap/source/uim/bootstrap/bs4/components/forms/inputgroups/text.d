module uim.bootstrap.bs4.components.forms.inputgroups.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4InputGroupText : BS4Obj {
  mixin(H5This!("DIV", ["input-group-text"]));
}
static BS4InputGroupText");

///
unittest {
  assert(BS4InputGroupText == `<div class="input-group-text"></div>`);
}}