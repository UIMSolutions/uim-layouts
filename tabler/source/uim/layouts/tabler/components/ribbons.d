module uim.layouts.tabler.components.ribbons;

import layouts.tabler;

@safe:

class BS5Ribbon : BS5Obj {
  mixin(H5This!("div", ["ribbon"]));

  static BS5Ribbon opCall() {
    return new BS5Ribbon;
  }
}
///
unittest {
  assert(BS5Ribbon == `<div class="ribbon"></div>`);
}
