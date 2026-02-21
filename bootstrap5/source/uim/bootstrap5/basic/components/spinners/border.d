module uim.bootstrap5.basic.components.spinners.border;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5SpinnerBorder : H5Div {
  mixin BS5This!(["spinner-border"]);
  mixin(BS5Calls!"SpinnerBorder");
}
///
unittest {
  // assert(BS5SpinnerBorder() == `<div class="spinner-border"></div>`);
}
