module uim.layouts.tabler.components.pageheader;

import uim.layouts.tabler;

@safe:

class TABPageHeader : H5Div {
  mixin(TABThis!(["page-header"]));

  static BS5PageHeader opCall() {
    return new BS5PageHeader;
  }
}

///
unittest {
  assert(BS5PageHeader == `<div class="page-header"></div>`);
}
