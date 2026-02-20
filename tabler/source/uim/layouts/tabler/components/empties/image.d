module uim.layouts.tabler.components.empties.image;

import uim.layouts.tabler;
@safe:

class BS5EmptyImage : BS5Obj {
  mixin(H5This!("div", ["empty-img"]));
}
static BS5EmptyImage");

///
unittest {
  assert(BS5EmptyImage == `<div class="empty-img"></div>`);
}}
