module uim.layouts.tabler.components.empties.title;

import uim.layouts.tabler;
@safe:

class TABEmptyTitle : BS5Obj {
  mixin(H5This!("p", ["empty-title"]));
}
static BS5EmptyTitle");

///
unittest {
  assert(BS5EmptyTitle == `<p class="empty-title"></p>`);
}}
