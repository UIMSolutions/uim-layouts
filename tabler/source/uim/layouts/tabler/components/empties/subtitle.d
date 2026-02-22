module uim.styles.tabler.components.empties.subtitle;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:


/**
  * Tabler empty subtitle component.
  *
  * https://tabler.io/docs/empty#subtitle
  */
class TABEmptySubtitle : H5P {
  mixin TABThis!(["empty-subtitle"]);

  mixin(TABCalls!("EmptySubtitle"));
}
///
unittest {
  assert(TABEmptySubtitle() == `<p class="empty-subtitle"></p>`);
}
