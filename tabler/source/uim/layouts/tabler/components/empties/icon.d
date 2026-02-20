module uim.layouts.tabler.components.empties.icon;

import uim.layouts.tabler;
@safe:

class BS5EmptyIcon : BS5Obj {
  mixin(H5This!("div", ["empty-icon"]));
}
static BS5EmptyIcon");

///
unittest {
  assert(BS5EmptyIcon, `<div class="empty-icon"></div>`);
}}
