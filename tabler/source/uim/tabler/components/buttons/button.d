module uim.tabler.components.buttons.button;

import uim.tabler;

mixin(ShowModule!());

@safe:

class TABButton : H5Button {
  mixin TABThis!(["btn"], ["type": "button"]);

  mixin(TABCalls!("Button"));
}
///
unittest {
  assert(TABButton() == `<button class="btn" type="button"></button>`);
}
