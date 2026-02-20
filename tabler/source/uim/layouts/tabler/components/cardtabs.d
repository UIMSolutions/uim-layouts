module uim.layouts.tabler.components.cardtabs;

import uim.layouts.tabler;
@safe:

class BS5CardTabs : H5Div {
  mixin(H5This!("div", ["card-tabs"]));

static BS5CardTabs opCall() {
  return new BS5CardTabs;
}}
///
unittest {
  assert(BS5CardTabs, `<div class="card-tabs"></div>`);
}
