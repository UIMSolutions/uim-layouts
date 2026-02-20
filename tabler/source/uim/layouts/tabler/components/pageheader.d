module uim.layouts.tabler.components.pageheader;

import uim.layouts.tabler;

@safe:

/** 
 * PageHeader is used to create a page header for the page.
 * https://tabler.io/docs/layout#page-header
 */
class TABPageHeader : H5Div {
  mixin TABThis!(["page-header"]);

  mixin(TABCalls!("PageHeader"));
}
///
unittest {
  assert(TABPageHeader() == `<div class="page-header"></div>`);
  assert(TABPageHeader("Hello") == `<div class="page-header">Hello</div>`);
}
