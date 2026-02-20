module uim.layouts.tabler.components.empties.subtitle;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:


/**
  * Tabler empty subtitle component.
  *
  * https://tabler.io/docs/empty#subtitle
  */
class TABEmptySubtitle : H5P {
  mixin TABThis!("p", ["empty-subtitle"]));

  mixin(TABCalls!("EmptySubtitle"));
}
///
unittest {
  assert(TABEmptySubtitle() == `<p class="empty-subtitle"></p>`);
}
