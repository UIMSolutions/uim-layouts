module uim.layouts.tabler.components.pageheader;

import uim.layouts.tabler;

@safe:

class BS5PageHeader : H5Div {
  mixin(H5This!("div", ["page-header"]));

  static BS5PageHeader opCall() {
    return new BS5PageHeader;
  }
}

///
unittest {
  assert(BS5PageHeader == `<div class="page-header"></div>`);
}
