module uim.layouts.tabler.components.dropend;

import uim.layouts.tabler;

@safe:

class TABDropend : H5Div {
  mixin(TABThis!(["dropend"]));

  static TABDropend opCall() {
    return new TABDropend;
  }
}
///
unittest {
  assert(TABDropend == `<div class="dropend"></div>`);
}
