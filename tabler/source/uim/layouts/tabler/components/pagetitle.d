module layouts.tabler.components.pagetitle;

import layouts.tabler;

@safe:

class BS5PageTitle : BS5Obj {
  mixin(H5This!("h2", ["page-title"]));

  static BS5PageTitle opCall() {
    return new BS5PageTitle;
  }
}

///
unittest {
  assert(BS5PageTitle == `<h2 class="page-title"></h2>`);
}
