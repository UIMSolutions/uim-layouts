module uim.layouts.tabler.components.empties.header;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyHeader : H5Div {
  mixin TABThis!(["empty-header"]));

  mixin(TABCalls!("EmptyHeader"));
}

///
unittest {
  assert(TABEmptyHeader == `<div class="empty-header"></div>`);
}}
