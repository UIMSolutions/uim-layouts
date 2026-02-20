module layouts.tabler.components.pageheader;

import layouts.tabler;

@safe:

class BS5PageHeader : BS5Obj {
  mixin(H5This!("div", ["page-header"]));

  static BS5PageHeader opCall() {
    return new BS5PageHeader;
  }
}

///
unittest {
  assert(BS5PageHeader == `<div class="page-header"></div>`);
}
