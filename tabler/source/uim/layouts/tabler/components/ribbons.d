module uim.layouts.tabler.components.ribbons;

import uim.layouts.tabler;

@safe:

class TABRibbon : H5Div {
  mixin(H5This!(["ribbon"]));

  static BS5Ribbon opCall() {
    return new BS5Ribbon;
  }
}
///
unittest {
  assert(BS5Ribbon == `<div class="ribbon"></div>`);
}
