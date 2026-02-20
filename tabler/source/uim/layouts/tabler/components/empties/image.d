module uim.layouts.tabler.components.empties.image;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyImage : H5Div {
  mixin(TABThis!(["empty-img"]));
}
static BS5EmptyImage");

///
unittest {
  assert(BS5EmptyImage == `<div class="empty-img"></div>`);
}}
