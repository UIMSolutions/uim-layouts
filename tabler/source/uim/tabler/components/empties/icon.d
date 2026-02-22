module uim.styles.tabler.components.empties.icon;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

/** 
 * Tabler empty icon component.
 * https://tabler.io/docs/empty#icon
 */
class TABEmptyIcon : H5Div {
  mixin TABThis!(["empty-icon"]);

  mixin(TABCalls!("EmptyIcon"));
}
///
unittest {
  assert(TABEmptyIcon() == `<div class="empty-icon"></div>`);
}
