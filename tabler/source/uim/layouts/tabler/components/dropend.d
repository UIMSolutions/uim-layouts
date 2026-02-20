module uim.layouts.tabler.components.dropend;

import uim.layouts.tabler;

@safe:

class BS5Dropend : BS5Obj {
  mixin(H5This!("div", ["dropend"]));

  static BS5Dropend opCall() {
    return new BS5Dropend;
  }
}
///
unittest {
  assert(BS5Dropend == `<div class="dropend"></div>`);
}
