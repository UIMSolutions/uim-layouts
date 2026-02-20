module layouts.tabler.components.empties.subtitle;

import layouts.tabler;
@safe:

class BS5EmptySubtitle : BS5Obj {
  mixin(H5This!("p", ["empty-subtitle"]));
}
static BS5EmptySubtitle");

///
unittest {
  assert(BS5EmptySubtitle == `<p class="empty-subtitle"></p>`);
}}
