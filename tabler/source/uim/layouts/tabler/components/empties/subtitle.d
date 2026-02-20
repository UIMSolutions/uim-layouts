module uim.layouts.tabler.components.empties.subtitle;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmptySubtitle : BS5Obj {
  mixin(TABThis!("p", ["empty-subtitle"]));
}
static TABEmptySubtitle");

///
unittest {
  assert(TABEmptySubtitle == `<p class="empty-subtitle"></p>`);
}}
