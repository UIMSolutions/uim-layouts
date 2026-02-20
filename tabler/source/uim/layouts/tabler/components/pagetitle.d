module uim.layouts.tabler.components.pagetitle;

import uim.layouts.tabler;

@safe:

class TABPageTitle : BS5Obj {
  mixin(TABThis!("h2", ["page-title"]));

  static BS5PageTitle opCall() {
    return new BS5PageTitle;
  }
}

///
unittest {
  assert(BS5PageTitle == `<h2 class="page-title"></h2>`);
}
