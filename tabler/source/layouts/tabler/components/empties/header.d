module layouts.tabler.components.empties.header;

import layouts.tabler;
@safe:

class BS5EmptyHeader : BS5Obj {
  mixin(H5This!("div", ["empty-header"]));
}
static BS5EmptyHeader");

///
unittest {
  assert(BS5EmptyHeader == `<div class="empty-header"></div>`);
}}
