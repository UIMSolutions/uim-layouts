module uim.bootstrap5.basic.components.forms.inputgroups.append;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5InputGroupAppend : H5Div {
  mixin BS5This!(["input-group-append"]);

  // // mixin(MyContent!("button", "BS5Button"));
  // ///
  // unittest {
  //   assert(
  //     BS5InputGroupAppend().button == `<div class="input-group-append"><button class="btn" type="button"></button></div>`);
  // }

  // // mixin(MyContent!("text", "BS5InputGroupText"));
  // ///
  // unittest {
  //   assert(
  //     BS5InputGroupAppend().text == `<div class="input-group-append"><div class="input-group-text"></div></div>`);
  // }

  mixin(BS5Calls!("InputGroupAppend"));
}
///
unittest {
  // assert(BS5InputGroupAppend() == `<div class="input-group-append"></div>`);
}
