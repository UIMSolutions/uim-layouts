module uim.layouts.tabler.components.pageheader;

import uim.layouts.tabler;

@safe:

class TABPageHeader : H5Div {
  mixin(TABThis!(["page-header"]));

  static TABPageHeader opCall() {
    return new BS5PageHeader;
  }
}

///
unittest {
  assert(TABPageHeader == `<div class="page-header"></div>`);
}
