module uim.bootstrap5.basic.components.spinners.grow;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5SpinnerGrow : H5Div {
  mixin BS5This!(["spinner-grow"]);

  mixin(BS5Calls!"SpinnerGrow");
}
///
unittest {
  // assert(BS5SpinnerGrow() == `<div class="spinner-grow"></div>`);
}
