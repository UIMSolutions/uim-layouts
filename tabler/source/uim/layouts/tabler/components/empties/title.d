module uim.styles.tabler.components.empties.title;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyTitle : H5P {
  mixin TABThis!(["empty-title"]);

  mixin(TABCalls!("EmptyTitle"));
}
///
unittest {
  assert(TABEmptyTitle() == `<p class="empty-title"></p>`);
}
