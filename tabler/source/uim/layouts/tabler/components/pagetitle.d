module uim.layouts.tabler.components.pagetitle;

import uim.layouts.tabler;

@safe:

class TABPageTitle : BS5Obj {
  mixin TABThis!("h2", ["page-title"]);

  mixin(TABCalls!("PageTitle"));
}
///
unittest {
  assert(TABPageTitle == `<h2 class="page-title"></h2>`);
}
