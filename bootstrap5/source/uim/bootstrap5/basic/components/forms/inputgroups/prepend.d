module uim.bootstrap5.basic.components.forms.inputgroups.prepend;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

/**
  * The .input-group-prepend class is used to prepend elements to an input group. It can be used with both text and buttons.
  * https://getbootstrap.com/docs/5.0/components/input-group/#basic-example
  */
class BS5InputGroupPrepend : H5Div {
  mixin BS5This!(["input-group-prepend"]);

  // mixin(MyContent!("text", "BS5InputGroupText"));
  // ///
  // unittest {
  //   assert(
  //     BS5InputGroupPrepend.text == `<div class="input-group-prepend"><div class="input-group-text"></div></div>`);
  // }

  mixin(BS5Calls!("InputGroupPrepend"));
}
///
unittest {
  assert(BS5InputGroupPrepend() == `<div class="input-group-prepend"></div>`);
}
