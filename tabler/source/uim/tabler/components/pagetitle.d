module uim.styles.tabler.components.pagetitle;

import uim.styles.tabler;

@safe:

class TABPageTitle : H5H2 {
  mixin TABThis!(["page-title"]);

  mixin(TABCalls!("PageTitle"));
}
///
unittest {
  assert(TABPageTitle() == `<h2 class="page-title"></h2>`);
}
