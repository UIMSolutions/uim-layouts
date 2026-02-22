module uim.styles.tabler.components.empties.action;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABEmptyAction : H5Div {
  mixin TABThis!(["empty-action"]);

  mixin(TABCalls!("EmptyAction"));
}
///
unittest {
  assert(TABEmptyAction() == `<div class="empty-action"></div>`);
}
