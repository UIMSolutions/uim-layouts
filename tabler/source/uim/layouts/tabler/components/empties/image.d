module uim.layouts.tabler.components.empties.image;

import uim.layouts.tabler;
@safe:

class BS5EmptyImage : H5Div {
  mixin(H5This!(["empty-img"]));
}
static BS5EmptyImage");

///
unittest {
  assert(BS5EmptyImage == `<div class="empty-img"></div>`);
}}
