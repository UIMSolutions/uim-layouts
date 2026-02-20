module uim.layouts.tabler.components.empties.empty;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABEmpty : H5Div {
  mixin TABThis!(["empty"]));

  mixin(MyContent!("action", "BS5EmptyAction"));

  mixin(MyContent!("icon", "BS5EmptyIcon"));

  mixin(MyContent!("image", "BS5EmptyImage"));

  mixin(MyContent!("header", "BS5EmptyHeader"));

  mixin(MyContent!("subtitle", "BS5EmptySubtitle"));

  mixin(MyContent!("title", "BS5EmptyTitle"));
}
static TABEmpty");

///
unittest {
  assert(TABEmpty == `<div class="empty"></div>`);
  assert(TABEmpty.image == `<div class="empty"><div class="empty-img"></div></div>`);
  assert(TABEmpty.image.image == `<div class="empty"><div class="empty-img"></div><div class="empty-img"></div></div>`);
}}
