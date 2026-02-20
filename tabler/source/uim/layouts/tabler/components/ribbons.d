module uim.layouts.tabler.components.ribbons;

import uim.layouts.tabler;

@safe:

class TABRibbon : H5Div {
  mixin(TABThis!(["ribbon"]));

  static TABRibbon opCall() {
    return new BS5Ribbon;
  }
}
///
unittest {
  assert(TABRibbon == `<div class="ribbon"></div>`);
}
