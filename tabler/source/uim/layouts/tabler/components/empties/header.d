module uim.layouts.tabler.components.empties.header;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyHeader : H5Div {
  mixin(TABThis!(["empty-header"]));
}
static BS5EmptyHeader");

///
unittest {
  assert(BS5EmptyHeader == `<div class="empty-header"></div>`);
}}
