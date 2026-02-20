module uim.layouts.tabler.components.cardtabs;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABCardTabs : H5Div {
  mixin(TABThis!(["card-tabs"]));

static TABCardTabs opCall() {
  return new BS5CardTabs;
}}
///
unittest {
  assert(TABCardTabs, `<div class="card-tabs"></div>`);
}
