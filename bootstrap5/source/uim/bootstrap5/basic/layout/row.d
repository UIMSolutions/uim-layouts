module uim.bootstrap5.basic.layout.row;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Row : H5Div {
  mixin BS5This!(["row"]);

  // mixin(MyContent!("col", "BS5Col"));

  mixin(BS5Calls!"Row");
}
///
unittest {
  assert(BS5Row() == `<div class="row"></div>`);
}