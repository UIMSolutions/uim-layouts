module uim.layouts.tabler.components.empties.header;

import uim.layouts.tabler;
@safe:

class BS5EmptyHeader : H5Div {
  mixin(H5This!("div", ["empty-header"]));
}
static BS5EmptyHeader");

///
unittest {
  assert(BS5EmptyHeader == `<div class="empty-header"></div>`);
}}
