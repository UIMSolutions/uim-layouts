module uim.layouts.tabler.components.empties.image;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyImage : H5Div {
  mixin(TABThis!(["empty-img"]));
}
static TABEmptyImage");

///
unittest {
  assert(TABEmptyImage == `<div class="empty-img"></div>`);
}}
