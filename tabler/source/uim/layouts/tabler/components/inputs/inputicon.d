module uim.layouts.tabler.components.inputs.inputicon;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABInputIcon : H5Div {
  mixin TABThis!(["input-icon"]);

  mixin(TABCalls!("InputIcon"));
}
///
unittest {
  assert(TABInputIcon() == `<div class="input-icon"></div>`);
}