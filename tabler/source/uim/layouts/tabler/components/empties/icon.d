module uim.layouts.tabler.components.empties.icon;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyIcon : H5Div {
  mixin(TABThis!(["empty-icon"]));
}
static TABEmptyIcon");

///
unittest {
  assert(TABEmptyIcon, `<div class="empty-icon"></div>`);
}}
