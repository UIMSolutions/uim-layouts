module uim.bootstrap.bs5.basic.components.spinners.grow;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5SpinnerGrow : H5Div {
  mixin(H5This!(["spinner-grow"]));

static BS5SpinnerGrow opCall() {
    return new BS5SpinnerGrow;
}
}
///
unittest {
  assert(BS5SpinnerGrow == `<div class="spinner-grow"></div>`);
}
