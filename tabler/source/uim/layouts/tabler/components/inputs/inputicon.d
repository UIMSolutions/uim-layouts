module uim.layouts.tabler.components.inputs.inputicon;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABInputIcon : H5Div {
  mixin(TABThis!(["input-icon"]));

static TABInputIcon opCall() {
  return new TABInputIcon;
}}

///
unittest {
  assert(TABInputIcon, `<div class="input-icon"></div>`);
}