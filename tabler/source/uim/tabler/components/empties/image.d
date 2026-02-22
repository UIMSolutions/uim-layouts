module uim.tabler.components.empties.image;

import uim.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyImage : H5Div {
  mixin TABThis!(["empty-img"]);

  mixin(TABCalls!("EmptyImage"));
}
///
unittest {
  assert(TABEmptyImage() == `<div class="empty-img"></div>`);
}
