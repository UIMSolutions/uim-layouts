module uim.bootstrap.bs5.basic.components.forms.inputgroups.append;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5InputGroupAppend : H5Div {
  mixin(H5This!("div", ["input-group-append"]));

  mixin(MyContent!("button", "BS5Button"));
  ///
unittest {
    assert(BS5InputGroupAppend.button == `<div class="input-group-append"><button class="btn" type="button"></button></div>`);
  }}

  mixin(MyContent!("text", "BS5InputGroupText"));
  ///
unittest {
    assert(BS5InputGroupAppend.text == `<div class="input-group-append"><div class="input-group-text"></div></div>`);
  }}
}
static BS5InputGroupAppend");

///
unittest {
  assert(BS5InputGroupAppend == `<div class="input-group-append"></div>`);
}}