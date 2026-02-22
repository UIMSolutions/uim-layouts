module uim.styles.tabler.components.inputs.inputicon;

import uim.styles.tabler;

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