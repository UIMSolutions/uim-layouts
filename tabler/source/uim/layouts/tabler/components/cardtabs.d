module uim.layouts.tabler.components.cardtabs;

import uim.layouts.tabler;
@safe:

class TABCardTabs : H5Div {
  mixin(H5This!(["card-tabs"]));

static BS5CardTabs opCall() {
  return new BS5CardTabs;
}}
///
unittest {
  assert(BS5CardTabs, `<div class="card-tabs"></div>`);
}
