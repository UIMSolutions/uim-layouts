module uim.layouts.tabler.components.dropend;

import uim.layouts.tabler;

@safe:

class TABDropend : H5Div {
  mixin(TABThis!(["dropend"]));

  static BS5Dropend opCall() {
    return new BS5Dropend;
  }
}
///
unittest {
  assert(BS5Dropend == `<div class="dropend"></div>`);
}
